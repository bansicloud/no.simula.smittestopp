.class public Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation$SerializedNames;
    }
.end annotation


# instance fields
.field public mEssential:Ljava/lang/Boolean;
    .annotation runtime Le/c/c/v/c;
        value = "essential"
    .end annotation
.end field

.field public mValue:Ljava/lang/Object;
    .annotation runtime Le/c/c/v/c;
        value = "value"
    .end annotation
.end field

.field public mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/c/c/v/c;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getEssential()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setEssential(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    return-void
.end method
