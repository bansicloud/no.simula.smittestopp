.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ld/k/b/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ld/k/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpg-float v3, p3, v1

    if-gez v3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_0

    .line 5
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-le p2, p3, :cond_8

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    if-gt v3, v4, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_3
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_0
    const/4 v0, 0x4

    goto :goto_3

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 15
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-boolean v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_7

    .line 17
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v1

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_3

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0

    .line 21
    :cond_7
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-ge p2, v1, :cond_a

    .line 22
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_2

    :cond_a
    sub-int p3, p2, v1

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    :goto_2
    const/4 p2, 0x6

    move p2, p3

    const/4 v0, 0x6

    goto :goto_3

    .line 27
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0

    .line 28
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Ld/k/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Ld/k/b/a;->b(II)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 30
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Ld/i/i/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return p1

    .line 13
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 10
    :goto_0
    invoke-static {p2, p1, p3}, Ld/b/a/r;->a(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v1, p2, :cond_2

    .line 4
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
