.class public final Lk/a/b/a/c/a1/d$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/a/c/a1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lk/a/b/a/b/l/f;


# direct methods
.method public constructor <init>(Lk/a/b/a/b/l/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/b/a/c/a1/d$a;->x:Lk/a/b/a/b/l/f;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk/a/b/a/c/a1/d$a;->x:Lk/a/b/a/b/l/f;

    .line 2
    iget-object p1, p1, Lk/a/b/a/b/l/f;->b:Lk/a/b/a/b/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown index "

    invoke-static {v1, p1}, Le/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lk/a/b/a/c/a1/d$a;->x:Lk/a/b/a/b/l/f;

    .line 5
    iget-object p1, p1, Lk/a/b/a/b/l/f;->a:Lk/a/b/a/b/l/b;

    .line 6
    invoke-virtual {p1}, Lk/a/b/a/b/l/b;->getValue()Lk/a/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/b/a/c/a1/d$a;->x:Lk/a/b/a/b/l/f;

    .line 2
    iget-object v0, v0, Lk/a/b/a/b/l/f;->b:Lk/a/b/a/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
