.class public Ld/g/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/g/a/h/f;->b:I

    .line 3
    iput v0, p0, Ld/g/a/h/f;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/g/a/h/f;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 5
    iput-object v2, p0, Ld/g/a/h/f;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Ld/g/a/h/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/h/d;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ld/g/a/h/f;->b:I

    .line 15
    iput v0, p0, Ld/g/a/h/f;->c:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ld/g/a/h/f;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 17
    iput-object v2, p0, Ld/g/a/h/f;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/h/f;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Ld/g/a/h/f;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Ld/g/a/h/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/g/a/h/d;)V
    .locals 6

    .line 16
    iget-boolean v0, p1, Ld/g/a/h/d;->b0:Z

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {p1}, Ld/g/a/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p1, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v3, v3, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p1, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v3, v3, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    :goto_1
    if-eqz v3, :cond_5

    .line 21
    iget-object v4, v3, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget-boolean v5, v4, Ld/g/a/h/d;->c0:Z

    if-nez v5, :cond_3

    .line 22
    invoke-virtual {p0, v4}, Ld/g/a/h/f;->a(Ld/g/a/h/d;)V

    .line 23
    :cond_3
    iget-object v4, v3, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    sget-object v5, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    if-ne v4, v5, :cond_4

    .line 24
    iget-object v3, v3, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget v4, v3, Ld/g/a/h/d;->I:I

    invoke-virtual {v3}, Ld/g/a/h/d;->i()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    .line 25
    :cond_4
    sget-object v5, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v3, v3, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget v3, v3, Ld/g/a/h/d;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 28
    :cond_6
    iget-object v0, p1, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/g/a/h/d;->i()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 29
    :goto_3
    invoke-virtual {p1}, Ld/g/a/h/d;->i()I

    move-result v0

    sub-int v0, v3, v0

    .line 30
    invoke-virtual {p1, v0, v3}, Ld/g/a/h/d;->a(II)V

    .line 31
    iget-object v0, p1, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v0, :cond_8

    .line 32
    iget-object v1, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget-boolean v3, v1, Ld/g/a/h/d;->c0:Z

    if-nez v3, :cond_7

    .line 33
    invoke-virtual {p0, v1}, Ld/g/a/h/f;->a(Ld/g/a/h/d;)V

    .line 34
    :cond_7
    iget-object v0, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget v1, v0, Ld/g/a/h/d;->J:I

    iget v0, v0, Ld/g/a/h/d;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Ld/g/a/h/d;->Q:I

    sub-int/2addr v1, v0

    .line 35
    iget v0, p1, Ld/g/a/h/d;->F:I

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v1, v0}, Ld/g/a/h/d;->c(II)V

    .line 37
    iput-boolean v2, p1, Ld/g/a/h/d;->c0:Z

    return-void

    .line 38
    :cond_8
    iget-object v0, p1, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 39
    iget-object v0, p1, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    goto :goto_4

    .line 40
    :cond_a
    iget-object v0, p1, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    :goto_4
    if-eqz v0, :cond_d

    .line 41
    iget-object v4, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget-boolean v5, v4, Ld/g/a/h/d;->c0:Z

    if-nez v5, :cond_b

    .line 42
    invoke-virtual {p0, v4}, Ld/g/a/h/f;->a(Ld/g/a/h/d;)V

    .line 43
    :cond_b
    iget-object v4, v0, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    sget-object v5, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    if-ne v4, v5, :cond_c

    .line 44
    iget-object v0, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget v3, v0, Ld/g/a/h/d;->J:I

    invoke-virtual {v0}, Ld/g/a/h/d;->d()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    .line 45
    :cond_c
    sget-object v5, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    if-ne v4, v5, :cond_d

    .line 46
    iget-object v0, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    iget v3, v0, Ld/g/a/h/d;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 47
    iget-object v0, p1, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->a()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 48
    :cond_e
    iget-object v0, p1, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/g/a/h/d;->d()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 49
    :goto_6
    invoke-virtual {p1}, Ld/g/a/h/d;->d()I

    move-result v0

    sub-int v0, v3, v0

    .line 50
    invoke-virtual {p1, v0, v3}, Ld/g/a/h/d;->c(II)V

    .line 51
    iput-boolean v2, p1, Ld/g/a/h/d;->c0:Z

    :cond_f
    return-void
.end method

.method public a(Ld/g/a/h/d;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/g/a/h/f;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Ld/g/a/h/f;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ld/g/a/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/h/d;",
            ">;",
            "Ld/g/a/h/d;",
            ")V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p2, Ld/g/a/h/d;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Ld/g/a/h/d;->d0:Z

    .line 6
    invoke-virtual {p2}, Ld/g/a/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ld/g/a/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p2

    check-cast v0, Ld/g/a/h/h;

    .line 9
    iget v2, v0, Ld/g/a/h/h;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, v0, Ld/g/a/h/h;->k0:[Ld/g/a/h/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, Ld/g/a/h/f;->a(Ljava/util/ArrayList;Ld/g/a/h/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p2, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v2, p2, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    .line 14
    iget-object v3, p2, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eq v2, v3, :cond_3

    .line 15
    invoke-virtual {p0, p1, v2}, Ld/g/a/h/f;->a(Ljava/util/ArrayList;Ld/g/a/h/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
