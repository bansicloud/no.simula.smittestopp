.class public Ld/g/a/h/e;
.super Ld/g/a/h/n;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:Ld/g/a/e;

.field public n0:Ld/g/a/h/m;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[Ld/g/a/h/b;

.field public v0:[Ld/g/a/h/b;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/g/a/h/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/g/a/h/e;->l0:Z

    .line 3
    new-instance v1, Ld/g/a/e;

    invoke-direct {v1}, Ld/g/a/e;-><init>()V

    iput-object v1, p0, Ld/g/a/h/e;->m0:Ld/g/a/e;

    .line 4
    iput v0, p0, Ld/g/a/h/e;->s0:I

    .line 5
    iput v0, p0, Ld/g/a/h/e;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ld/g/a/h/b;

    .line 6
    iput-object v2, p0, Ld/g/a/h/e;->u0:[Ld/g/a/h/b;

    new-array v1, v1, [Ld/g/a/h/b;

    .line 7
    iput-object v1, p0, Ld/g/a/h/e;->v0:[Ld/g/a/h/b;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/g/a/h/e;->w0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Ld/g/a/h/e;->x0:Z

    .line 10
    iput-boolean v0, p0, Ld/g/a/h/e;->y0:Z

    .line 11
    iput-boolean v0, p0, Ld/g/a/h/e;->z0:Z

    .line 12
    iput v0, p0, Ld/g/a/h/e;->A0:I

    .line 13
    iput v0, p0, Ld/g/a/h/e;->B0:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Ld/g/a/h/e;->C0:I

    .line 15
    iput-boolean v0, p0, Ld/g/a/h/e;->D0:Z

    .line 16
    iput-boolean v0, p0, Ld/g/a/h/e;->E0:Z

    .line 17
    iput-boolean v0, p0, Ld/g/a/h/e;->F0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/g/a/h/d;->a(I)V

    .line 2
    iget-object v0, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/h/d;

    invoke-virtual {v2, p1}, Ld/g/a/h/d;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Ld/g/a/h/e;->s0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ld/g/a/h/e;->v0:[Ld/g/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 5
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/g/a/h/b;

    iput-object p2, p0, Ld/g/a/h/e;->v0:[Ld/g/a/h/b;

    .line 7
    :cond_0
    iget-object p2, p0, Ld/g/a/h/e;->v0:[Ld/g/a/h/b;

    iget v1, p0, Ld/g/a/h/e;->s0:I

    new-instance v2, Ld/g/a/h/b;

    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Ld/g/a/h/e;->l0:Z

    .line 9
    invoke-direct {v2, p1, v3, v4}, Ld/g/a/h/b;-><init>(Ld/g/a/h/d;IZ)V

    aput-object v2, p2, v1

    .line 10
    iget p1, p0, Ld/g/a/h/e;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/h/e;->s0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 11
    iget p2, p0, Ld/g/a/h/e;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ld/g/a/h/e;->u0:[Ld/g/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 12
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/g/a/h/b;

    iput-object p2, p0, Ld/g/a/h/e;->u0:[Ld/g/a/h/b;

    .line 14
    :cond_2
    iget-object p2, p0, Ld/g/a/h/e;->u0:[Ld/g/a/h/b;

    iget v1, p0, Ld/g/a/h/e;->t0:I

    new-instance v2, Ld/g/a/h/b;

    .line 15
    iget-boolean v3, p0, Ld/g/a/h/e;->l0:Z

    .line 16
    invoke-direct {v2, p1, v0, v3}, Ld/g/a/h/b;-><init>(Ld/g/a/h/d;IZ)V

    aput-object v2, p2, v1

    .line 17
    iget p1, p0, Ld/g/a/h/e;->t0:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/g/a/h/e;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ld/g/a/e;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/h/d;->a(Ld/g/a/e;)V

    .line 2
    iget-object v0, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9

    .line 3
    iget-object v4, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/h/d;

    .line 4
    instance-of v5, v4, Ld/g/a/h/e;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    invoke-virtual {v4, v5}, Ld/g/a/h/d;->a(Ld/g/a/h/d$a;)V

    .line 9
    :cond_0
    sget-object v5, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    invoke-virtual {v4, v5}, Ld/g/a/h/d;->b(Ld/g/a/h/d$a;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Ld/g/a/h/d;->a(Ld/g/a/e;)V

    .line 12
    sget-object v5, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Ld/g/a/h/d;->a(Ld/g/a/h/d$a;)V

    .line 14
    :cond_2
    sget-object v5, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v3, v5, :cond_8

    .line 15
    invoke-virtual {v4, v3}, Ld/g/a/h/d;->b(Ld/g/a/h/d$a;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v5, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v5, v5, v1

    sget-object v6, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    iget-object v5, v4, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v5, v5, v1

    sget-object v6, Ld/g/a/h/d$a;->MATCH_PARENT:Ld/g/a/h/d$a;

    if-ne v5, v6, :cond_4

    .line 17
    iget-object v5, v4, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget v5, v5, Ld/g/a/h/c;->e:I

    .line 18
    invoke-virtual {p0}, Ld/g/a/h/d;->i()I

    move-result v6

    iget-object v8, v4, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget v8, v8, Ld/g/a/h/c;->e:I

    sub-int/2addr v6, v8

    .line 19
    iget-object v8, v4, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {p1, v8}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    iput-object v9, v8, Ld/g/a/h/c;->i:Ld/g/a/g;

    .line 20
    iget-object v8, v4, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {p1, v8}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    iput-object v9, v8, Ld/g/a/h/c;->i:Ld/g/a/g;

    .line 21
    iget-object v8, v4, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v8, v8, Ld/g/a/h/c;->i:Ld/g/a/g;

    invoke-virtual {p1, v8, v5}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    .line 22
    iget-object v8, v4, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v8, v8, Ld/g/a/h/c;->i:Ld/g/a/g;

    invoke-virtual {p1, v8, v6}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    .line 23
    iput v7, v4, Ld/g/a/h/d;->a:I

    .line 24
    invoke-virtual {v4, v5, v6}, Ld/g/a/h/d;->a(II)V

    .line 25
    :cond_4
    iget-object v5, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v5, v5, v3

    sget-object v6, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-eq v5, v6, :cond_7

    iget-object v5, v4, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v3, v5, v3

    sget-object v5, Ld/g/a/h/d$a;->MATCH_PARENT:Ld/g/a/h/d$a;

    if-ne v3, v5, :cond_7

    .line 26
    iget-object v3, v4, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget v3, v3, Ld/g/a/h/c;->e:I

    .line 27
    invoke-virtual {p0}, Ld/g/a/h/d;->d()I

    move-result v5

    iget-object v6, v4, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget v6, v6, Ld/g/a/h/c;->e:I

    sub-int/2addr v5, v6

    .line 28
    iget-object v6, v4, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {p1, v6}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v8

    iput-object v8, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    .line 29
    iget-object v6, v4, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {p1, v6}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v8

    iput-object v8, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    .line 30
    iget-object v6, v4, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v6, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    invoke-virtual {p1, v6, v3}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    .line 31
    iget-object v6, v4, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v6, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    invoke-virtual {p1, v6, v5}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    .line 32
    iget v6, v4, Ld/g/a/h/d;->Q:I

    if-gtz v6, :cond_5

    .line 33
    iget v6, v4, Ld/g/a/h/d;->Y:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_6

    .line 34
    :cond_5
    iget-object v6, v4, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {p1, v6}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v8

    iput-object v8, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    .line 35
    iget-object v6, v4, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    iget-object v6, v6, Ld/g/a/h/c;->i:Ld/g/a/g;

    iget v8, v4, Ld/g/a/h/d;->Q:I

    add-int/2addr v8, v3

    invoke-virtual {p1, v6, v8}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    .line 36
    :cond_6
    iput v7, v4, Ld/g/a/h/d;->b:I

    .line 37
    invoke-virtual {v4, v3, v5}, Ld/g/a/h/d;->c(II)V

    .line 38
    :cond_7
    invoke-virtual {v4, p1}, Ld/g/a/h/d;->a(Ld/g/a/e;)V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 39
    :cond_9
    iget v0, p0, Ld/g/a/h/e;->s0:I

    if-lez v0, :cond_a

    .line 40
    invoke-static {p0, p1, v1}, Ld/b/a/r;->a(Ld/g/a/h/e;Ld/g/a/e;I)V

    .line 41
    :cond_a
    iget v0, p0, Ld/g/a/h/e;->t0:I

    if-lez v0, :cond_b

    .line 42
    invoke-static {p0, p1, v3}, Ld/b/a/r;->a(Ld/g/a/h/e;Ld/g/a/e;I)V

    :cond_b
    return v3
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/g/a/h/e;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/g/a/h/e;->o0:I

    .line 3
    iput v0, p0, Ld/g/a/h/e;->q0:I

    .line 4
    iput v0, p0, Ld/g/a/h/e;->p0:I

    .line 5
    iput v0, p0, Ld/g/a/h/e;->r0:I

    .line 6
    iget-object v1, p0, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Ld/g/a/h/e;->D0:Z

    .line 8
    invoke-super {p0}, Ld/g/a/h/n;->k()V

    return-void
.end method

.method public o()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Ld/g/a/h/d;->I:I

    .line 2
    iget v3, v1, Ld/g/a/h/d;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Ld/g/a/h/e;->E0:Z

    .line 6
    iput-boolean v4, v1, Ld/g/a/h/e;->F0:Z

    .line 7
    iget-object v0, v1, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v1, Ld/g/a/h/e;->n0:Ld/g/a/h/m;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ld/g/a/h/m;

    invoke-direct {v0, v1}, Ld/g/a/h/m;-><init>(Ld/g/a/h/d;)V

    iput-object v0, v1, Ld/g/a/h/e;->n0:Ld/g/a/h/m;

    .line 10
    :cond_0
    iget-object v0, v1, Ld/g/a/h/e;->n0:Ld/g/a/h/m;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget v8, v1, Ld/g/a/h/d;->I:I

    .line 12
    iput v8, v0, Ld/g/a/h/m;->a:I

    .line 13
    iget v8, v1, Ld/g/a/h/d;->J:I

    .line 14
    iput v8, v0, Ld/g/a/h/m;->b:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v8

    iput v8, v0, Ld/g/a/h/m;->c:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v8

    iput v8, v0, Ld/g/a/h/m;->d:I

    .line 17
    iget-object v8, v0, Ld/g/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 18
    iget-object v10, v0, Ld/g/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/h/m$a;

    .line 19
    iget-object v11, v10, Ld/g/a/h/m$a;->a:Ld/g/a/h/c;

    .line 20
    iget-object v11, v11, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    .line 21
    invoke-virtual {v1, v11}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v11

    iput-object v11, v10, Ld/g/a/h/m$a;->a:Ld/g/a/h/c;

    if-eqz v11, :cond_1

    .line 22
    iget-object v12, v11, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    .line 23
    iput-object v12, v10, Ld/g/a/h/m$a;->b:Ld/g/a/h/c;

    .line 24
    invoke-virtual {v11}, Ld/g/a/h/c;->a()I

    move-result v11

    iput v11, v10, Ld/g/a/h/m$a;->c:I

    .line 25
    iget-object v11, v10, Ld/g/a/h/m$a;->a:Ld/g/a/h/c;

    .line 26
    iget-object v12, v11, Ld/g/a/h/c;->g:Ld/g/a/h/c$b;

    .line 27
    iput-object v12, v10, Ld/g/a/h/m$a;->d:Ld/g/a/h/c$b;

    .line 28
    iget v11, v11, Ld/g/a/h/c;->h:I

    .line 29
    iput v11, v10, Ld/g/a/h/m$a;->e:I

    goto :goto_1

    .line 30
    :cond_1
    iput-object v7, v10, Ld/g/a/h/m$a;->b:Ld/g/a/h/c;

    .line 31
    iput v4, v10, Ld/g/a/h/m$a;->c:I

    .line 32
    sget-object v11, Ld/g/a/h/c$b;->STRONG:Ld/g/a/h/c$b;

    iput-object v11, v10, Ld/g/a/h/m$a;->d:Ld/g/a/h/c$b;

    .line 33
    iput v4, v10, Ld/g/a/h/m$a;->e:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget v0, v1, Ld/g/a/h/e;->o0:I

    .line 35
    iput v0, v1, Ld/g/a/h/d;->I:I

    .line 36
    iget v0, v1, Ld/g/a/h/e;->p0:I

    .line 37
    iput v0, v1, Ld/g/a/h/d;->J:I

    .line 38
    iget-object v0, v1, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_3

    .line 39
    instance-of v7, v0, Ld/g/a/h/e;

    if-eqz v7, :cond_3

    .line 40
    check-cast v0, Ld/g/a/h/e;

    .line 41
    :cond_3
    iget-object v0, v1, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 42
    iget-object v8, v1, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/h/c;

    .line 43
    invoke-virtual {v8}, Ld/g/a/h/c;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    .line 45
    iget-object v0, v0, Ld/g/a/e;->l:Ld/g/a/c;

    .line 46
    invoke-virtual {v1, v0}, Ld/g/a/h/n;->a(Ld/g/a/c;)V

    goto :goto_3

    .line 47
    :cond_5
    throw v7

    .line 48
    :cond_6
    iput v4, v1, Ld/g/a/h/d;->I:I

    .line 49
    iput v4, v1, Ld/g/a/h/d;->J:I

    .line 50
    :goto_3
    iget v0, v1, Ld/g/a/h/e;->C0:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v1, v7}, Ld/g/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/e;->p()V

    .line 53
    :cond_7
    invoke-virtual {v1, v8}, Ld/g/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    invoke-virtual {v1, v7}, Ld/g/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget v0, v1, Ld/g/a/h/e;->C0:I

    invoke-virtual {v1, v0}, Ld/g/a/h/e;->a(I)V

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/e;->r()V

    .line 57
    :cond_9
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    iput-boolean v9, v0, Ld/g/a/e;->g:Z

    goto :goto_4

    .line 58
    :cond_a
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    iput-boolean v4, v0, Ld/g/a/e;->g:Z

    .line 59
    :goto_4
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v10, v0, v9

    .line 60
    aget-object v11, v0, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/e;->q()V

    .line 62
    iget-object v0, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 63
    iget-object v0, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    new-instance v12, Ld/g/a/h/f;

    iget-object v13, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ld/g/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    :cond_b
    iget-object v0, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 66
    iget-object v13, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->e()Ld/g/a/h/d$a;

    move-result-object v0

    sget-object v14, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-eq v0, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->h()Ld/g/a/h/d$a;

    move-result-object v0

    sget-object v14, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v0, v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v14, 0x1

    :goto_6
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_2d

    .line 68
    iget-boolean v7, v1, Ld/g/a/h/e;->D0:Z

    if-nez v7, :cond_2d

    .line 69
    iget-object v7, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/h/f;

    iget-boolean v7, v7, Ld/g/a/h/f;->d:Z

    if-eqz v7, :cond_e

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1e

    .line 70
    :cond_e
    invoke-virtual {v1, v8}, Ld/g/a/h/e;->g(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->e()Ld/g/a/h/d$a;

    move-result-object v7

    sget-object v8, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-ne v7, v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->h()Ld/g/a/h/d$a;

    move-result-object v7

    sget-object v8, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-ne v7, v8, :cond_12

    .line 72
    iget-object v7, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/h/f;

    .line 73
    iget-object v8, v7, Ld/g/a/h/f;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 74
    iget-object v7, v7, Ld/g/a/h/f;->j:Ljava/util/List;

    goto :goto_9

    .line 75
    :cond_f
    iget-object v8, v7, Ld/g/a/h/f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v4, v8, :cond_11

    .line 76
    iget-object v9, v7, Ld/g/a/h/f;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/h/d;

    move/from16 v17, v8

    .line 77
    iget-boolean v8, v9, Ld/g/a/h/d;->b0:Z

    if-nez v8, :cond_10

    .line 78
    iget-object v8, v7, Ld/g/a/h/f;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Ld/g/a/h/f;->a(Ljava/util/ArrayList;Ld/g/a/h/d;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_8

    .line 79
    :cond_11
    iget-object v4, v7, Ld/g/a/h/f;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 80
    iget-object v4, v7, Ld/g/a/h/f;->k:Ljava/util/List;

    iget-object v8, v7, Ld/g/a/h/f;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v4, v7, Ld/g/a/h/f;->k:Ljava/util/List;

    iget-object v8, v7, Ld/g/a/h/f;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v7, v7, Ld/g/a/h/f;->j:Ljava/util/List;

    .line 83
    :goto_9
    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    goto :goto_a

    .line 84
    :cond_12
    iget-object v4, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/h/f;

    iget-object v4, v4, Ld/g/a/h/f;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    .line 85
    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/e;->q()V

    .line 86
    iget-object v4, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_15

    .line 87
    iget-object v8, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/h/d;

    .line 88
    instance-of v9, v8, Ld/g/a/h/n;

    if-eqz v9, :cond_14

    .line 89
    check-cast v8, Ld/g/a/h/n;

    invoke-virtual {v8}, Ld/g/a/h/n;->o()V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_2b

    move/from16 v17, v7

    const/4 v9, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 90
    :try_start_0
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v0}, Ld/g/a/e;->f()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/e;->q()V

    .line 92
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v1, v0}, Ld/g/a/h/d;->b(Ld/g/a/e;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_16

    .line 93
    iget-object v9, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/h/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    .line 94
    :try_start_1
    iget-object v8, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v9, v8}, Ld/g/a/h/d;->b(Ld/g/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    .line 95
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v1, v0}, Ld/g/a/h/e;->d(Ld/g/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :try_start_2
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    .line 97
    iget-boolean v8, v0, Ld/g/a/e;->g:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    .line 98
    :goto_e
    iget v9, v0, Ld/g/a/e;->j:I

    if-ge v8, v9, :cond_18

    .line 99
    iget-object v9, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v9, v9, v8

    .line 100
    iget-boolean v9, v9, Ld/g/a/b;->e:Z

    if-nez v9, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_19

    .line 101
    iget-object v8, v0, Ld/g/a/e;->c:Ld/g/a/e$a;

    invoke-virtual {v0, v8}, Ld/g/a/e;->a(Ld/g/a/e$a;)V

    goto :goto_10

    .line 102
    :cond_19
    invoke-virtual {v0}, Ld/g/a/e;->a()V

    goto :goto_10

    .line 103
    :cond_1a
    iget-object v8, v0, Ld/g/a/e;->c:Ld/g/a/e$a;

    invoke-virtual {v0, v8}, Ld/g/a/e;->a(Ld/g/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_10
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    const/16 v18, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v18, v8

    .line 104
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x2

    if-eqz v18, :cond_1e

    .line 106
    iget-object v8, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    sget-object v9, Ld/g/a/h/i;->a:[Z

    const/16 v16, 0x0

    .line 107
    aput-boolean v16, v9, v0

    .line 108
    invoke-virtual {v1, v8}, Ld/g/a/h/d;->c(Ld/g/a/e;)V

    .line 109
    iget-object v12, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v12, :cond_1d

    move/from16 v20, v12

    .line 110
    iget-object v12, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/h/d;

    .line 111
    invoke-virtual {v12, v8}, Ld/g/a/h/d;->c(Ld/g/a/e;)V

    move-object/from16 v21, v8

    .line 112
    iget-object v8, v12, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v8, v3, :cond_1b

    .line 113
    invoke-virtual {v12}, Ld/g/a/h/d;->i()I

    move-result v3

    .line 114
    iget v8, v12, Ld/g/a/h/d;->T:I

    if-ge v3, v8, :cond_1b

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 115
    aput-boolean v8, v9, v3

    goto :goto_14

    :cond_1b
    const/4 v8, 0x1

    .line 116
    :goto_14
    iget-object v3, v12, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v3, v3, v8

    sget-object v8, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v3, v8, :cond_1c

    .line 117
    invoke-virtual {v12}, Ld/g/a/h/d;->d()I

    move-result v3

    .line 118
    iget v8, v12, Ld/g/a/h/d;->U:I

    if-ge v3, v8, :cond_1c

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 119
    aput-boolean v8, v9, v3

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v22, v3

    goto :goto_16

    :cond_1e
    move/from16 v22, v3

    .line 120
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    invoke-virtual {v1, v0}, Ld/g/a/h/d;->c(Ld/g/a/e;)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_21

    .line 121
    iget-object v3, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/h/d;

    .line 122
    iget-object v8, v3, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v8, v9, :cond_1f

    .line 123
    invoke-virtual {v3}, Ld/g/a/h/d;->i()I

    move-result v8

    .line 124
    iget v9, v3, Ld/g/a/h/d;->T:I

    if-ge v8, v9, :cond_1f

    .line 125
    sget-object v0, Ld/g/a/h/i;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1f
    const/4 v8, 0x1

    .line 126
    iget-object v9, v3, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v9, v9, v8

    sget-object v12, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v9, v12, :cond_20

    .line 127
    invoke-virtual {v3}, Ld/g/a/h/d;->d()I

    move-result v9

    .line 128
    iget v3, v3, Ld/g/a/h/d;->U:I

    if-ge v9, v3, :cond_20

    .line 129
    sget-object v0, Ld/g/a/h/i;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    :goto_16
    if-eqz v14, :cond_24

    const/16 v3, 0x8

    if-ge v7, v3, :cond_24

    .line 130
    sget-object v0, Ld/g/a/h/i;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v0, v4, :cond_22

    .line 131
    iget-object v12, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/h/d;

    .line 132
    iget v3, v12, Ld/g/a/h/d;->I:I

    invoke-virtual {v12}, Ld/g/a/h/d;->i()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 133
    iget v3, v12, Ld/g/a/h/d;->J:I

    invoke-virtual {v12}, Ld/g/a/h/d;->d()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_17

    .line 134
    :cond_22
    iget v0, v1, Ld/g/a/h/d;->R:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iget v3, v1, Ld/g/a/h/d;->S:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    sget-object v8, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v11, v8, :cond_23

    .line 137
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v8

    if-ge v8, v0, :cond_23

    .line 138
    invoke-virtual {v1, v0}, Ld/g/a/h/d;->f(I)V

    .line 139
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v8, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    .line 140
    :goto_18
    sget-object v8, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v10, v8, :cond_25

    .line 141
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v8

    if-ge v8, v3, :cond_25

    .line 142
    invoke-virtual {v1, v3}, Ld/g/a/h/d;->e(I)V

    .line 143
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v3, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    .line 144
    :cond_25
    :goto_19
    iget v3, v1, Ld/g/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v8

    if-le v3, v8, :cond_26

    .line 146
    invoke-virtual {v1, v3}, Ld/g/a/h/d;->f(I)V

    .line 147
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v3, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 148
    :cond_26
    iget v3, v1, Ld/g/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v8

    if-le v3, v8, :cond_27

    .line 150
    invoke-virtual {v1, v3}, Ld/g/a/h/d;->e(I)V

    .line 151
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v3, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1a

    :cond_27
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_1a
    if-nez v9, :cond_2a

    .line 152
    iget-object v3, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v3, v12, :cond_28

    if-lez v5, :cond_28

    .line 153
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v3

    if-le v3, v5, :cond_28

    .line 154
    iput-boolean v8, v1, Ld/g/a/h/e;->E0:Z

    .line 155
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v3, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 156
    invoke-virtual {v1, v5}, Ld/g/a/h/d;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    .line 157
    :goto_1b
    iget-object v3, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v3, v3, v8

    sget-object v12, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v3, v12, :cond_29

    if-lez v6, :cond_29

    .line 158
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v3

    if-le v3, v6, :cond_29

    .line 159
    iput-boolean v8, v1, Ld/g/a/h/e;->F0:Z

    .line 160
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v3, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    aput-object v3, v0, v8

    .line 161
    invoke-virtual {v1, v6}, Ld/g/a/h/d;->e(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :cond_2a
    move v8, v0

    :goto_1c
    move v0, v7

    move v7, v9

    move/from16 v12, v19

    move/from16 v3, v22

    goto/16 :goto_c

    :cond_2b
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    .line 162
    iget-object v0, v1, Ld/g/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/h/f;

    .line 163
    iget-object v3, v0, Ld/g/a/h/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2c

    .line 164
    iget-object v7, v0, Ld/g/a/h/f;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/h/d;

    .line 165
    invoke-virtual {v0, v7}, Ld/g/a/h/f;->a(Ld/g/a/h/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2c
    move/from16 v0, v17

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_2d
    move/from16 v22, v3

    .line 166
    iput-object v13, v1, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    .line 167
    iget-object v3, v1, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v3, :cond_2f

    .line 168
    iget v2, v1, Ld/g/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 169
    iget v3, v1, Ld/g/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 170
    iget-object v4, v1, Ld/g/a/h/e;->n0:Ld/g/a/h/m;

    .line 171
    iget v5, v4, Ld/g/a/h/m;->a:I

    .line 172
    iput v5, v1, Ld/g/a/h/d;->I:I

    .line 173
    iget v5, v4, Ld/g/a/h/m;->b:I

    .line 174
    iput v5, v1, Ld/g/a/h/d;->J:I

    .line 175
    iget v5, v4, Ld/g/a/h/m;->c:I

    invoke-virtual {v1, v5}, Ld/g/a/h/d;->f(I)V

    .line 176
    iget v5, v4, Ld/g/a/h/m;->d:I

    invoke-virtual {v1, v5}, Ld/g/a/h/d;->e(I)V

    .line 177
    iget-object v5, v4, Ld/g/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_2e

    .line 178
    iget-object v7, v4, Ld/g/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/h/m$a;

    .line 179
    iget-object v8, v7, Ld/g/a/h/m$a;->a:Ld/g/a/h/c;

    .line 180
    iget-object v8, v8, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    .line 181
    invoke-virtual {v1, v8}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v17

    .line 182
    iget-object v8, v7, Ld/g/a/h/m$a;->b:Ld/g/a/h/c;

    iget v9, v7, Ld/g/a/h/m$a;->c:I

    iget-object v12, v7, Ld/g/a/h/m$a;->d:Ld/g/a/h/c$b;

    iget v7, v7, Ld/g/a/h/m$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 183
    invoke-virtual/range {v17 .. v23}, Ld/g/a/h/c;->a(Ld/g/a/h/c;IILd/g/a/h/c$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 184
    :cond_2e
    iget v4, v1, Ld/g/a/h/e;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Ld/g/a/h/e;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ld/g/a/h/d;->f(I)V

    .line 185
    iget v2, v1, Ld/g/a/h/e;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Ld/g/a/h/e;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ld/g/a/h/d;->e(I)V

    goto :goto_20

    .line 186
    :cond_2f
    iput v2, v1, Ld/g/a/h/d;->I:I

    move/from16 v2, v22

    .line 187
    iput v2, v1, Ld/g/a/h/d;->J:I

    :goto_20
    if-eqz v0, :cond_30

    .line 188
    iget-object v0, v1, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 189
    aput-object v10, v0, v2

    .line 190
    :cond_30
    iget-object v0, v1, Ld/g/a/h/e;->m0:Ld/g/a/e;

    .line 191
    iget-object v0, v0, Ld/g/a/e;->l:Ld/g/a/c;

    .line 192
    invoke-virtual {v1, v0}, Ld/g/a/h/n;->a(Ld/g/a/c;)V

    .line 193
    iget-object v0, v1, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    move-object v2, v1

    :goto_21
    if-eqz v0, :cond_32

    .line 194
    iget-object v3, v0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    .line 195
    instance-of v4, v0, Ld/g/a/h/e;

    if-eqz v4, :cond_31

    .line 196
    move-object v2, v0

    check-cast v2, Ld/g/a/h/e;

    :cond_31
    move-object v0, v3

    goto :goto_21

    :cond_32
    if-ne v1, v2, :cond_33

    .line 197
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/n;->n()V

    :cond_33
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/g/a/h/d;->l()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/g/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/h/d;

    invoke-virtual {v2}, Ld/g/a/h/d;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/g/a/h/e;->s0:I

    .line 2
    iput v0, p0, Ld/g/a/h/e;->t0:I

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    invoke-virtual {p0, v0}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 3
    sget-object v1, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    invoke-virtual {p0, v1}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Ld/g/a/h/j;->a(Ld/g/a/h/j;F)V

    .line 6
    invoke-virtual {v1, v3, v2}, Ld/g/a/h/j;->a(Ld/g/a/h/j;F)V

    return-void
.end method
