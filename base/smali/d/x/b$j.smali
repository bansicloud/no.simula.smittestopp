.class public Ld/x/b$j;
.super Ld/x/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/b;->a(Landroid/view/ViewGroup;Ld/x/p;Ld/x/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ld/x/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/x/b$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/x/k;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/x/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld/x/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/x/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/a/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ld/x/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/x/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/b/a/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ld/x/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/x/b$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/x/b$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/r;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/x/h;->b(Ld/x/h$d;)Ld/x/h;

    return-void
.end method
