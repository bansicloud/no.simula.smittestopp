.class public final Ld/b/a/k$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ld/b/d/i/g;

.field public k:Ld/b/d/i/e;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/b/a/k$j;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/b/a/k$j;->q:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/i/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/k$j;->j:Ld/b/d/i/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/a/k$j;->k:Ld/b/d/i/e;

    invoke-virtual {v0, v1}, Ld/b/d/i/g;->a(Ld/b/d/i/m;)V

    .line 3
    :cond_1
    iput-object p1, p0, Ld/b/a/k$j;->j:Ld/b/d/i/g;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld/b/a/k$j;->k:Ld/b/d/i/e;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Ld/b/d/i/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Ld/b/d/i/g;->a(Ld/b/d/i/m;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
