.class public final enum Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

.field public static final enum ADD:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

.field public static final enum DELETE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

.field public static final enum NONE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

.field public static final enum QUERY:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

.field public static final enum UPDATE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;


# instance fields
.field public value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->NONE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    .line 2
    new-instance v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const/4 v2, 0x1

    const-string v3, "QUERY"

    invoke-direct {v0, v3, v2, v2}, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->QUERY:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    .line 3
    new-instance v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const/4 v3, 0x2

    const-string v4, "ADD"

    invoke-direct {v0, v4, v3, v3}, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->ADD:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    .line 4
    new-instance v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "UPDATE"

    invoke-direct {v0, v6, v4, v5}, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->UPDATE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    .line 5
    new-instance v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const-string v6, "DELETE"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->DELETE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    .line 6
    sget-object v7, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->NONE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    aput-object v7, v6, v1

    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->QUERY:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    aput-object v1, v6, v2

    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->ADD:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    aput-object v1, v6, v3

    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->UPDATE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->$VALUES:[Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->value:B

    return-void
.end method

.method public static fromByte(B)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->QUERY:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    iget-byte v2, v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->value:B

    if-ne p0, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->ADD:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    iget-byte v2, v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->value:B

    if-ne p0, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->UPDATE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    iget-byte v2, v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->value:B

    if-ne p0, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget-object v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->DELETE:Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    iget-byte v2, v1, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->value:B

    if-ne p0, v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->$VALUES:[Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    invoke-virtual {v0}, [Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/azure/storage/table/SharedAccessTablePermissions;

    return-object v0
.end method
