.class public Lk/b/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/b/a/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/a/j0;

    invoke-direct {v0}, Lk/b/a/j0;-><init>()V

    sput-object v0, Lk/b/a/g0;->a:Lk/b/a/j0;

    new-instance v0, Lk/b/a/l0;

    invoke-direct {v0}, Lk/b/a/l0;-><init>()V

    return-void
.end method

.method public static a(Lk/b/a/f;)Lk/b/a/j0;
    .locals 2

    .line 1
    iget v0, p0, Lk/b/a/f;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lk/b/a/g0;->a:Lk/b/a/j0;

    return-object p0

    :cond_0
    new-instance v0, Lk/b/a/j0;

    invoke-direct {v0, p0}, Lk/b/a/j0;-><init>(Lk/b/a/f;)V

    return-object v0
.end method
