.class public Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "SourceFile"


# static fields
.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final PROPERTY_NAME:Ljava/lang/String; = "name"

.field public static final PROPERTY_TYPE:Ljava/lang/String; = "type"

.field public static final PROPERTY_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final PROPERTY_TYPE_CLEAR:Ljava/lang/String; = "clear"

.field public static final PROPERTY_TYPE_DATETIME:Ljava/lang/String; = "dateTime"

.field public static final PROPERTY_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final PROPERTY_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final PROPERTY_VALUE:Ljava/lang/String; = "value"

.field public static final TYPE:Ljava/lang/String; = "customProperties"


# instance fields
.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method

.method public static readProperties(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->readPropertyValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readPropertyValue(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boolean"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "number"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Invalid value type"

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "dateTime"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v1, "string"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeProperties(Lorg/json/JSONStringer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "properties"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "name"

    invoke-static {p0, v2, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->writePropertyValue(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    return-void

    .line 8
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Properties cannot be null"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writePropertyValue(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "type"

    if-nez p1, :cond_0

    const-string p1, "clear"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    const-string v2, "value"

    if-eqz v1, :cond_1

    const-string v1, "boolean"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const-string v1, "number"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_3

    const-string v1, "dateTime"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "string"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v2, p1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;

    .line 4
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "customProperties"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->read(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->readProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->setProperties(Ljava/util/Map;)V

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->properties:Ljava/util/Map;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->write(Lorg/json/JSONStringer;)V

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/CustomPropertiesLog;->writeProperties(Lorg/json/JSONStringer;Ljava/util/Map;)V

    return-void
.end method
