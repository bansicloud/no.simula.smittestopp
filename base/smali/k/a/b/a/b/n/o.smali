.class public final enum Lk/a/b/a/b/n/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/b/a/b/n/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lk/a/b/a/b/n/o;

.field public static final enum RECEIVER:Lk/a/b/a/b/n/o;

.field public static final enum SENDER:Lk/a/b/a/b/n/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/a/b/a/b/n/o;

    const/4 v1, 0x0

    const-string v2, "SENDER"

    invoke-direct {v0, v2, v1}, Lk/a/b/a/b/n/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b/a/b/n/o;->SENDER:Lk/a/b/a/b/n/o;

    new-instance v0, Lk/a/b/a/b/n/o;

    const/4 v2, 0x1

    const-string v3, "RECEIVER"

    invoke-direct {v0, v3, v2}, Lk/a/b/a/b/n/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/b/a/b/n/o;->RECEIVER:Lk/a/b/a/b/n/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lk/a/b/a/b/n/o;

    .line 2
    sget-object v4, Lk/a/b/a/b/n/o;->SENDER:Lk/a/b/a/b/n/o;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lk/a/b/a/b/n/o;->$VALUES:[Lk/a/b/a/b/n/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a/b/a/b/n/o;
    .locals 1

    .line 1
    const-class v0, Lk/a/b/a/b/n/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/b/a/b/n/o;

    return-object p0
.end method

.method public static values()[Lk/a/b/a/b/n/o;
    .locals 1

    .line 1
    sget-object v0, Lk/a/b/a/b/n/o;->$VALUES:[Lk/a/b/a/b/n/o;

    invoke-virtual {v0}, [Lk/a/b/a/b/n/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/b/a/b/n/o;

    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    sget-object v0, Lk/a/b/a/b/n/o;->RECEIVER:Lk/a/b/a/b/n/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
