.class public Lk/a/b/a/c/v0$b;
.super Lk/a/b/a/c/z;
.source "SourceFile"

# interfaces
.implements Lk/a/b/a/c/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/a/c/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/b/a/c/z<",
        "Lk/a/b/a/b/i;",
        ">;",
        "Lk/a/b/a/c/v0$c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk/a/b/a/c/v0;


# direct methods
.method public constructor <init>(Lk/a/b/a/c/v0;Lk/a/b/a/c/x;Lk/a/b/a/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/b/a/c/v0$b;->c:Lk/a/b/a/c/v0;

    .line 2
    invoke-direct {p0, p2, p3}, Lk/a/b/a/c/z;-><init>(Lk/a/b/a/c/x;Lk/a/b/a/c/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk/a/b/a/b/i;

    .line 2
    iget-object v0, p0, Lk/a/b/a/c/d;->a:Lk/a/b/a/c/x;

    .line 3
    iget-wide v1, p1, Lk/a/b/a/b/i;->x:J

    long-to-int p1, v1

    int-to-byte p1, p1

    .line 4
    iget-object v0, v0, Lk/a/b/a/c/x;->a:Lk/a/b/a/c/y0;

    invoke-interface {v0, p1}, Lk/a/b/a/c/y0;->a(B)V

    return-void
.end method

.method public a(Lk/a/b/a/c/r0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/a/c/r0<",
            "Lk/a/b/a/b/i;",
            ">;)Z"
        }
    .end annotation

    if-eq p1, p0, :cond_1

    .line 5
    instance-of p1, p1, Lk/a/b/a/c/v0$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()B
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public getType()Lk/a/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/b/a/c/v0$b;->c:Lk/a/b/a/c/v0;

    return-object v0
.end method

.method public getType()Lk/a/b/a/c/i0;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/a/b/a/c/v0$b;->c:Lk/a/b/a/c/v0;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/b/a/c/d;->b:Lk/a/b/a/c/r;

    .line 2
    invoke-virtual {v0}, Lk/a/b/a/c/r;->e()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lk/a/b/a/b/i;->a(J)Lk/a/b/a/b/i;

    move-result-object v0

    return-object v0
.end method
