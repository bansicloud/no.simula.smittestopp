.class public Ld/t/a/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/t/a/s$x;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld/t/a/k;


# direct methods
.method public constructor <init>(Ld/t/a/k;Ld/t/a/s$x;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/t/a/f;->d:Ld/t/a/k;

    iput-object p2, p0, Ld/t/a/f;->a:Ld/t/a/s$x;

    iput-object p3, p0, Ld/t/a/f;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ld/t/a/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/t/a/f;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Ld/t/a/f;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Ld/t/a/f;->d:Ld/t/a/k;

    iget-object v0, p0, Ld/t/a/f;->a:Ld/t/a/s$x;

    .line 4
    invoke-virtual {p1, v0}, Ld/t/a/s$h;->a(Ld/t/a/s$x;)V

    .line 5
    iget-object p1, p0, Ld/t/a/f;->d:Ld/t/a/k;

    iget-object p1, p1, Ld/t/a/k;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/t/a/f;->a:Ld/t/a/s$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ld/t/a/f;->d:Ld/t/a/k;

    invoke-virtual {p1}, Ld/t/a/k;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/t/a/f;->d:Ld/t/a/k;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
