.class public final enum Ld/o/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ld/o/g$b;

.field public static final enum CREATED:Ld/o/g$b;

.field public static final enum DESTROYED:Ld/o/g$b;

.field public static final enum INITIALIZED:Ld/o/g$b;

.field public static final enum RESUMED:Ld/o/g$b;

.field public static final enum STARTED:Ld/o/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/o/g$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Ld/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g$b;->DESTROYED:Ld/o/g$b;

    .line 2
    new-instance v0, Ld/o/g$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Ld/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g$b;->INITIALIZED:Ld/o/g$b;

    .line 3
    new-instance v0, Ld/o/g$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Ld/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g$b;->CREATED:Ld/o/g$b;

    .line 4
    new-instance v0, Ld/o/g$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Ld/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g$b;->STARTED:Ld/o/g$b;

    .line 5
    new-instance v0, Ld/o/g$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Ld/o/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/g$b;->RESUMED:Ld/o/g$b;

    const/4 v6, 0x5

    new-array v6, v6, [Ld/o/g$b;

    .line 6
    sget-object v7, Ld/o/g$b;->DESTROYED:Ld/o/g$b;

    aput-object v7, v6, v1

    sget-object v1, Ld/o/g$b;->INITIALIZED:Ld/o/g$b;

    aput-object v1, v6, v2

    sget-object v1, Ld/o/g$b;->CREATED:Ld/o/g$b;

    aput-object v1, v6, v3

    sget-object v1, Ld/o/g$b;->STARTED:Ld/o/g$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ld/o/g$b;->$VALUES:[Ld/o/g$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/o/g$b;
    .locals 1

    .line 1
    const-class v0, Ld/o/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/g$b;

    return-object p0
.end method

.method public static values()[Ld/o/g$b;
    .locals 1

    .line 1
    sget-object v0, Ld/o/g$b;->$VALUES:[Ld/o/g$b;

    invoke-virtual {v0}, [Ld/o/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/g$b;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Ld/o/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
