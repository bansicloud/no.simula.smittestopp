.class public final Lcom/microsoft/azure/storage/blob/ContainerListHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

.field public bld:Ljava/lang/StringBuilder;

.field public containerName:Ljava/lang/String;

.field public final elementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final response:Lcom/microsoft/azure/storage/core/ListResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/azure/storage/core/ListResponse<",
            "Lcom/microsoft/azure/storage/blob/CloudBlobContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceClient:Lcom/microsoft/azure/storage/blob/CloudBlobClient;


# direct methods
.method public constructor <init>(Lcom/microsoft/azure/storage/blob/CloudBlobClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->elementStack:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->bld:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-direct {v0}, Lcom/microsoft/azure/storage/core/ListResponse;-><init>()V

    iput-object v0, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    .line 5
    iput-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->serviceClient:Lcom/microsoft/azure/storage/blob/CloudBlobClient;

    return-void
.end method

.method public static getContainerList(Ljava/io/InputStream;Lcom/microsoft/azure/storage/blob/CloudBlobClient;)Lcom/microsoft/azure/storage/core/ListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/microsoft/azure/storage/blob/CloudBlobClient;",
            ")",
            "Lcom/microsoft/azure/storage/core/ListResponse<",
            "Lcom/microsoft/azure/storage/blob/CloudBlobContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/azure/storage/core/Utility;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/microsoft/azure/storage/blob/ContainerListHandler;

    invoke-direct {v1, p1}, Lcom/microsoft/azure/storage/blob/ContainerListHandler;-><init>(Lcom/microsoft/azure/storage/blob/CloudBlobClient;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 4
    iget-object p0, v1, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    return-object p0
.end method

.method private getProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Last-Modified"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p1

    invoke-static {p2}, Lcom/microsoft/azure/storage/core/Utility;->parseRFC1123DateFromStringInGMT(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setLastModified(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "Etag"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p1

    invoke-static {p2}, Lcom/microsoft/azure/storage/core/Utility;->formatETag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setEtag(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "LeaseStatus"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The response received is invalid or improperly formatted."

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p2}, Lcom/microsoft/azure/storage/blob/LeaseStatus;->parse(Ljava/lang/String;)Lcom/microsoft/azure/storage/blob/LeaseStatus;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/microsoft/azure/storage/blob/LeaseStatus;->UNSPECIFIED:Lcom/microsoft/azure/storage/blob/LeaseStatus;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setLeaseStatus(Lcom/microsoft/azure/storage/blob/LeaseStatus;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "LeaseState"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Lcom/microsoft/azure/storage/blob/LeaseState;->parse(Ljava/lang/String;)Lcom/microsoft/azure/storage/blob/LeaseState;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/microsoft/azure/storage/blob/LeaseState;->UNSPECIFIED:Lcom/microsoft/azure/storage/blob/LeaseState;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setLeaseState(Lcom/microsoft/azure/storage/blob/LeaseState;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "LeaseDuration"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/microsoft/azure/storage/blob/LeaseDuration;->parse(Ljava/lang/String;)Lcom/microsoft/azure/storage/blob/LeaseDuration;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/microsoft/azure/storage/blob/LeaseDuration;->UNSPECIFIED:Lcom/microsoft/azure/storage/blob/LeaseDuration;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setLeaseDuration(Lcom/microsoft/azure/storage/blob/LeaseDuration;)V

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "PublicAccess"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;->parse(Ljava/lang/String;)Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;->OFF:Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setPublicAccess(Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;)V

    goto :goto_0

    .line 24
    :cond_8
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "HasImmutabilityPolicy"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setHasImmutabilityPolicy(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_a
    const-string v0, "HasLegalHold"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setHasLegalHold(Ljava/lang/Boolean;)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->bld:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->bld:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v0, "Container"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->serviceClient:Lcom/microsoft/azure/storage/blob/CloudBlobClient;

    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->containerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/CloudBlobClient;->getContainerReference(Ljava/lang/String;)Lcom/microsoft/azure/storage/blob/CloudBlobContainer;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getMetadata()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/CloudBlobContainer;->setMetadata(Ljava/util/HashMap;)V

    .line 10
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/CloudBlobContainer;->setProperties(Lcom/microsoft/azure/storage/blob/BlobContainerProperties;)V

    .line 11
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/core/ListResponse;->getResults()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/azure/storage/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    const-string v1, "EnumerationResults"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p2, "Prefix"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-virtual {p1, p3}, Lcom/microsoft/azure/storage/core/ListResponse;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string p2, "Marker"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-virtual {p1, p3}, Lcom/microsoft/azure/storage/core/ListResponse;->setMarker(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "NextMarker"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-virtual {p1, p3}, Lcom/microsoft/azure/storage/core/ListResponse;->setNextMarker(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "MaxResults"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->response:Lcom/microsoft/azure/storage/core/ListResponse;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/core/ListResponse;->setMaxResults(Ljava/lang/Integer;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p2, "Name"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iput-object p3, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->containerName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "Properties"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->getProperties(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_8
    const-string v0, "Metadata"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    const-string p3, ""

    .line 30
    :cond_9
    iget-object p2, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-virtual {p2}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getMetadata()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->bld:Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_b
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "The response received is invalid or improperly formatted."

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->elementStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Container"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->containerName:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    invoke-direct {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;-><init>()V

    iput-object p1, p0, Lcom/microsoft/azure/storage/blob/ContainerListHandler;->attributes:Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/azure/storage/blob/BlobContainerAttributes;->getProperties()Lcom/microsoft/azure/storage/blob/BlobContainerProperties;

    move-result-object p1

    sget-object p2, Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;->OFF:Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;

    invoke-virtual {p1, p2}, Lcom/microsoft/azure/storage/blob/BlobContainerProperties;->setPublicAccess(Lcom/microsoft/azure/storage/blob/BlobContainerPublicAccessType;)V

    :cond_0
    return-void
.end method
