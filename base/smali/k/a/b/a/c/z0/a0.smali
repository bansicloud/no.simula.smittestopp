.class public Lk/a/b/a/c/z0/a0;
.super Lk/a/b/a/c/b;
.source "SourceFile"

# interfaces
.implements Lk/a/b/a/c/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/a/c/z0/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b/a/c/b<",
        "Lk/a/b/a/b/k/r;",
        "Ljava/util/List;",
        ">;",
        "Lk/a/b/a/c/s<",
        "Lk/a/b/a/b/k/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Lk/a/b/a/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x25

    .line 1
    invoke-static {v1, v2}, Lk/a/b/a/b/i;->a(J)Lk/a/b/a/b/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "amqp:rejected:list"

    .line 2
    invoke-static {v3}, Lk/a/b/a/b/f;->a(Ljava/lang/String;)Lk/a/b/a/b/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 3
    sput-object v0, Lk/a/b/a/c/z0/a0;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lk/a/b/a/b/i;->a(J)Lk/a/b/a/b/i;

    move-result-object v0

    sput-object v0, Lk/a/b/a/c/z0/a0;->e:Lk/a/b/a/b/i;

    return-void
.end method

.method public constructor <init>(Lk/a/b/a/c/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/a/b/a/c/b;-><init>(Lk/a/b/a/c/x;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk/a/b/a/b/k/r;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk/a/b/a/b/k/r;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lk/a/b/a/b/k/r;

    invoke-direct {v0}, Lk/a/b/a/b/k/r;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/a/b/n/j;

    .line 6
    iput-object p1, v0, Lk/a/b/a/b/k/r;->a:Lk/a/b/a/b/n/j;

    :goto_0
    return-object v0
.end method

.method public b()Lk/a/b/a/b/i;
    .locals 1

    .line 1
    sget-object v0, Lk/a/b/a/c/z0/a0;->e:Lk/a/b/a/b/i;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk/a/b/a/b/k/r;

    .line 2
    new-instance v0, Lk/a/b/a/c/z0/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/a/b/a/c/z0/a0$b;-><init>(Lk/a/b/a/b/k/r;Lk/a/b/a/c/z0/a0$a;)V

    return-object v0
.end method