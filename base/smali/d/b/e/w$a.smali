.class public Ld/b/e/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/e/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ld/b/e/w;


# direct methods
.method public constructor <init>(Ld/b/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/e/w$a;->x:Ld/b/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/e/w$a;->x:Ld/b/e/w;

    invoke-virtual {v0}, Ld/b/e/w;->getInternalPopup()Ld/b/e/w$f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/e/w$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/e/w$a;->x:Ld/b/e/w;

    invoke-virtual {v0}, Ld/b/e/w;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/e/w$a;->x:Ld/b/e/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
