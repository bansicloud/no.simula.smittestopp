.class public Ld/g/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/h/d$a;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field public A:[Ld/g/a/h/c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Ld/g/a/h/d$a;

.field public D:Ld/g/a/h/d;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:Ld/g/a/h/k;

.field public c0:Z

.field public d:Ld/g/a/h/k;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[Ld/g/a/h/d;

.field public i:I

.field public i0:[Ld/g/a/h/d;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Ld/g/a/h/f;

.field public q:[I

.field public r:F

.field public s:Ld/g/a/h/c;

.field public t:Ld/g/a/h/c;

.field public u:Ld/g/a/h/c;

.field public v:Ld/g/a/h/c;

.field public w:Ld/g/a/h/c;

.field public x:Ld/g/a/h/c;

.field public y:Ld/g/a/h/c;

.field public z:Ld/g/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/g/a/h/d;->a:I

    .line 3
    iput v0, p0, Ld/g/a/h/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/g/a/h/d;->e:I

    .line 5
    iput v1, p0, Ld/g/a/h/d;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Ld/g/a/h/d;->g:[I

    .line 7
    iput v1, p0, Ld/g/a/h/d;->h:I

    .line 8
    iput v1, p0, Ld/g/a/h/d;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Ld/g/a/h/d;->j:F

    .line 10
    iput v1, p0, Ld/g/a/h/d;->k:I

    .line 11
    iput v1, p0, Ld/g/a/h/d;->l:I

    .line 12
    iput v3, p0, Ld/g/a/h/d;->m:F

    .line 13
    iput v0, p0, Ld/g/a/h/d;->n:I

    .line 14
    iput v3, p0, Ld/g/a/h/d;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Ld/g/a/h/d;->p:Ld/g/a/h/f;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Ld/g/a/h/d;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Ld/g/a/h/d;->r:F

    .line 18
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    .line 19
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    .line 20
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    .line 21
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    .line 22
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->BASELINE:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 23
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->CENTER_X:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->x:Ld/g/a/h/c;

    .line 24
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->CENTER_Y:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->y:Ld/g/a/h/c;

    .line 25
    new-instance v5, Ld/g/a/h/c;

    sget-object v6, Ld/g/a/h/c$c;->CENTER:Ld/g/a/h/c$c;

    invoke-direct {v5, p0, v6}, Ld/g/a/h/c;-><init>(Ld/g/a/h/d;Ld/g/a/h/c$c;)V

    iput-object v5, p0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    const/4 v6, 0x6

    new-array v6, v6, [Ld/g/a/h/c;

    .line 26
    iget-object v7, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    aput-object v7, v6, v2

    iget-object v7, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    new-array v6, v2, [Ld/g/a/h/d$a;

    .line 28
    sget-object v7, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    aput-object v7, v6, v1

    aput-object v7, v6, v8

    iput-object v6, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    .line 29
    iput-object v3, p0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    .line 30
    iput v1, p0, Ld/g/a/h/d;->E:I

    .line 31
    iput v1, p0, Ld/g/a/h/d;->F:I

    .line 32
    iput v4, p0, Ld/g/a/h/d;->G:F

    .line 33
    iput v0, p0, Ld/g/a/h/d;->H:I

    .line 34
    iput v1, p0, Ld/g/a/h/d;->I:I

    .line 35
    iput v1, p0, Ld/g/a/h/d;->J:I

    .line 36
    iput v1, p0, Ld/g/a/h/d;->K:I

    .line 37
    iput v1, p0, Ld/g/a/h/d;->L:I

    .line 38
    iput v1, p0, Ld/g/a/h/d;->M:I

    .line 39
    iput v1, p0, Ld/g/a/h/d;->N:I

    .line 40
    iput v1, p0, Ld/g/a/h/d;->O:I

    .line 41
    iput v1, p0, Ld/g/a/h/d;->P:I

    .line 42
    iput v1, p0, Ld/g/a/h/d;->Q:I

    .line 43
    sget v0, Ld/g/a/h/d;->j0:F

    iput v0, p0, Ld/g/a/h/d;->V:F

    .line 44
    iput v0, p0, Ld/g/a/h/d;->W:F

    .line 45
    iput v1, p0, Ld/g/a/h/d;->Y:I

    .line 46
    iput-object v3, p0, Ld/g/a/h/d;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Ld/g/a/h/d;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Ld/g/a/h/d;->b0:Z

    .line 49
    iput-boolean v1, p0, Ld/g/a/h/d;->c0:Z

    .line 50
    iput-boolean v1, p0, Ld/g/a/h/d;->d0:Z

    .line 51
    iput v1, p0, Ld/g/a/h/d;->e0:I

    .line 52
    iput v1, p0, Ld/g/a/h/d;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/g/a/h/d;->g0:[F

    new-array v0, v2, [Ld/g/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 54
    iput-object v0, p0, Ld/g/a/h/d;->h0:[Ld/g/a/h/d;

    new-array v0, v2, [Ld/g/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 55
    iput-object v0, p0, Ld/g/a/h/d;->i0:[Ld/g/a/h/d;

    .line 56
    iget-object v0, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->x:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->y:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ld/g/a/h/c$c;)Ld/g/a/h/c;
    .locals 1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 231
    :pswitch_1
    iget-object p1, p0, Ld/g/a/h/d;->y:Ld/g/a/h/c;

    return-object p1

    .line 232
    :pswitch_2
    iget-object p1, p0, Ld/g/a/h/d;->x:Ld/g/a/h/c;

    return-object p1

    .line 233
    :pswitch_3
    iget-object p1, p0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    return-object p1

    .line 234
    :pswitch_4
    iget-object p1, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    return-object p1

    .line 235
    :pswitch_5
    iget-object p1, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    return-object p1

    .line 236
    :pswitch_6
    iget-object p1, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    return-object p1

    .line 237
    :pswitch_7
    iget-object p1, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    return-object p1

    .line 238
    :pswitch_8
    iget-object p1, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    .line 1
    iget-object v3, v0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object v3, v3, v2

    .line 2
    iget-object v3, v3, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 3
    iget-object v5, v3, Ld/g/a/h/j;->c:Ld/g/a/h/c;

    .line 4
    iget-object v6, v5, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v7, v6, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-ne v7, v5, :cond_1

    .line 6
    iput v4, v3, Ld/g/a/h/j;->h:I

    .line 7
    iget-object v5, v6, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 8
    iput v4, v5, Ld/g/a/h/j;->h:I

    .line 9
    :cond_1
    iget-object v4, v3, Ld/g/a/h/j;->c:Ld/g/a/h/c;

    invoke-virtual {v4}, Ld/g/a/h/c;->a()I

    move-result v4

    .line 10
    iget-object v5, v3, Ld/g/a/h/j;->c:Ld/g/a/h/c;

    iget-object v5, v5, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    sget-object v7, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    if-eq v5, v7, :cond_2

    sget-object v7, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    if-ne v5, v7, :cond_3

    :cond_2
    neg-int v4, v4

    .line 11
    :cond_3
    iget-object v5, v6, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 12
    invoke-virtual {v3, v5, v4}, Ld/g/a/h/j;->a(Ld/g/a/h/j;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    .line 14
    iget-object v2, v2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 15
    iget-object v3, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    .line 16
    iget-object v3, v3, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 17
    iget-object v5, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    .line 18
    iget-object v5, v5, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 19
    iget-object v6, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    .line 20
    iget-object v6, v6, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    const/16 v7, 0x8

    and-int/lit8 v8, p1, 0x8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 21
    :goto_2
    iget-object v10, v0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v10, v10, v1

    sget-object v11, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v10, v11, :cond_6

    .line 22
    invoke-static {v0, v1}, Ld/g/a/h/i;->a(Ld/g/a/h/d;I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 23
    :goto_3
    iget v11, v2, Ld/g/a/h/j;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v11, v4, :cond_18

    iget v11, v5, Ld/g/a/h/j;->h:I

    if-eq v11, v4, :cond_18

    .line 24
    iget-object v11, v0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v11, v11, v1

    sget-object v1, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-eq v11, v1, :cond_10

    if-eqz v10, :cond_7

    .line 25
    iget v1, v0, Ld/g/a/h/d;->Y:I

    if-ne v1, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v10, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v1

    .line 27
    iput v9, v2, Ld/g/a/h/j;->h:I

    .line 28
    iput v9, v5, Ld/g/a/h/j;->h:I

    .line 29
    iget-object v10, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v10, :cond_9

    iget-object v10, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v10, :cond_9

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_5

    .line 31
    :cond_8
    iput-object v2, v5, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 32
    iput v1, v5, Ld/g/a/h/j;->e:F

    .line 33
    iget-object v1, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 34
    :cond_9
    iget-object v10, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v10, :cond_b

    iget-object v10, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v10, :cond_b

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_5

    .line 36
    :cond_a
    iput-object v2, v5, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 37
    iput v1, v5, Ld/g/a/h/j;->e:F

    .line 38
    iget-object v1, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 39
    :cond_b
    iget-object v10, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v10, :cond_d

    iget-object v10, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v2, v5, v14, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_5

    :cond_c
    neg-int v1, v1

    .line 41
    iput-object v5, v2, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 42
    iput v1, v2, Ld/g/a/h/j;->e:F

    .line 43
    iget-object v1, v5, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 44
    :cond_d
    iget-object v10, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v10, :cond_18

    iget-object v10, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v10, v10, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v10, :cond_18

    if-eqz v8, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v10

    .line 46
    iget-object v10, v10, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v10

    .line 48
    iget-object v10, v10, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    iget v10, v0, Ld/g/a/h/d;->G:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_f

    .line 50
    iput v13, v2, Ld/g/a/h/j;->h:I

    .line 51
    iput v13, v5, Ld/g/a/h/j;->h:I

    .line 52
    iput-object v5, v2, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 53
    iput-object v2, v5, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    goto/16 :goto_5

    .line 54
    :cond_f
    iput v15, v2, Ld/g/a/h/j;->h:I

    .line 55
    iput v15, v5, Ld/g/a/h/j;->h:I

    .line 56
    iput-object v5, v2, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 57
    iput-object v2, v5, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 58
    invoke-virtual {v0, v1}, Ld/g/a/h/d;->f(I)V

    goto/16 :goto_5

    .line 59
    :cond_10
    :goto_4
    iget-object v1, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_12

    iget-object v1, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_12

    .line 60
    iput v9, v2, Ld/g/a/h/j;->h:I

    .line 61
    iput v9, v5, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_11

    .line 62
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_5

    .line 63
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v1

    .line 64
    iput-object v2, v5, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 65
    iput v1, v5, Ld/g/a/h/j;->e:F

    .line 66
    iget-object v1, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 67
    :cond_12
    iget-object v1, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_14

    iget-object v1, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_14

    .line 68
    iput v9, v2, Ld/g/a/h/j;->h:I

    .line 69
    iput v9, v5, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_13

    .line 70
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_5

    .line 71
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v1

    .line 72
    iput-object v2, v5, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 73
    iput v1, v5, Ld/g/a/h/j;->e:F

    .line 74
    iget-object v1, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 75
    :cond_14
    iget-object v1, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_16

    iget-object v1, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_16

    .line 76
    iput v9, v2, Ld/g/a/h/j;->h:I

    .line 77
    iput v9, v5, Ld/g/a/h/j;->h:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v1

    neg-int v1, v1

    .line 79
    iput-object v5, v2, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 80
    iput v1, v2, Ld/g/a/h/j;->e:F

    .line 81
    iget-object v1, v5, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_15

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v2, v5, v14, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto :goto_5

    .line 83
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->i()I

    move-result v1

    neg-int v1, v1

    .line 84
    iput-object v5, v2, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 85
    iput v1, v2, Ld/g/a/h/j;->e:F

    .line 86
    iget-object v1, v5, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 87
    :cond_16
    iget-object v1, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_18

    iget-object v1, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_18

    .line 88
    iput v15, v2, Ld/g/a/h/j;->h:I

    .line 89
    iput v15, v5, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_17

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    .line 91
    iget-object v1, v1, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    .line 93
    iget-object v1, v1, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    .line 95
    iput-object v5, v2, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 96
    iput-object v1, v2, Ld/g/a/h/j;->l:Ld/g/a/h/k;

    .line 97
    iput v14, v2, Ld/g/a/h/j;->m:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    .line 99
    iput-object v2, v5, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 100
    iput-object v1, v5, Ld/g/a/h/j;->l:Ld/g/a/h/k;

    .line 101
    iput v9, v5, Ld/g/a/h/j;->m:I

    goto :goto_5

    .line 102
    :cond_17
    iput-object v5, v2, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 103
    iput-object v2, v5, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 104
    :cond_18
    :goto_5
    iget-object v1, v0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v1, v1, v9

    sget-object v2, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v1, v2, :cond_19

    .line 105
    invoke-static {v0, v9}, Ld/g/a/h/i;->a(Ld/g/a/h/d;I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    .line 106
    :goto_6
    iget v2, v3, Ld/g/a/h/j;->h:I

    if-eq v2, v4, :cond_2b

    iget v2, v6, Ld/g/a/h/j;->h:I

    if-eq v2, v4, :cond_2b

    .line 107
    iget-object v2, v0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v2, v2, v9

    sget-object v4, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-eq v2, v4, :cond_23

    if-eqz v1, :cond_1a

    .line 108
    iget v2, v0, Ld/g/a/h/d;->Y:I

    if-ne v2, v7, :cond_1a

    goto/16 :goto_7

    :cond_1a
    if-eqz v1, :cond_2b

    .line 109
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v1

    .line 110
    iput v9, v3, Ld/g/a/h/j;->h:I

    .line 111
    iput v9, v6, Ld/g/a/h/j;->h:I

    .line 112
    iget-object v2, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v2, :cond_1c

    iget-object v2, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v2, :cond_1c

    if-eqz v8, :cond_1b

    .line 113
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_c

    .line 114
    :cond_1b
    iput-object v3, v6, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 115
    iput v1, v6, Ld/g/a/h/j;->e:F

    .line 116
    iget-object v1, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 117
    :cond_1c
    iget-object v2, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v2, :cond_1e

    if-eqz v8, :cond_1d

    .line 118
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_c

    .line 119
    :cond_1d
    iput-object v3, v6, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 120
    iput v1, v6, Ld/g/a/h/j;->e:F

    .line 121
    iget-object v1, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 122
    :cond_1e
    iget-object v2, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v2, :cond_20

    iget-object v2, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_20

    if-eqz v8, :cond_1f

    .line 123
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v3, v6, v14, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto/16 :goto_c

    :cond_1f
    neg-int v1, v1

    .line 124
    iput-object v6, v3, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 125
    iput v1, v3, Ld/g/a/h/j;->e:F

    .line 126
    iget-object v1, v6, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 127
    :cond_20
    iget-object v2, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_2b

    if-eqz v8, :cond_21

    .line 128
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v2

    .line 129
    iget-object v2, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v2

    .line 131
    iget-object v2, v2, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_21
    iget v2, v0, Ld/g/a/h/d;->G:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_22

    .line 133
    iput v13, v3, Ld/g/a/h/j;->h:I

    .line 134
    iput v13, v6, Ld/g/a/h/j;->h:I

    .line 135
    iput-object v6, v3, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 136
    iput-object v3, v6, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    goto/16 :goto_c

    .line 137
    :cond_22
    iput v15, v3, Ld/g/a/h/j;->h:I

    .line 138
    iput v15, v6, Ld/g/a/h/j;->h:I

    .line 139
    iput-object v6, v3, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 140
    iput-object v3, v6, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 141
    invoke-virtual {v0, v1}, Ld/g/a/h/d;->e(I)V

    .line 142
    iget v1, v0, Ld/g/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 143
    iget-object v2, v0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 144
    iget-object v2, v2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 145
    invoke-virtual {v2, v9, v3, v1}, Ld/g/a/h/j;->a(ILd/g/a/h/j;I)V

    goto/16 :goto_c

    .line 146
    :cond_23
    :goto_7
    iget-object v1, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_25

    iget-object v1, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_25

    .line 147
    iput v9, v3, Ld/g/a/h/j;->h:I

    .line 148
    iput v9, v6, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_24

    .line 149
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto :goto_8

    .line 150
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v1

    .line 151
    iput-object v3, v6, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 152
    iput v1, v6, Ld/g/a/h/j;->e:F

    .line 153
    iget-object v1, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_8
    iget-object v1, v0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    iget-object v2, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v2, :cond_2b

    .line 155
    iget-object v1, v1, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 156
    iput v9, v1, Ld/g/a/h/j;->h:I

    .line 157
    iget v2, v0, Ld/g/a/h/d;->Q:I

    neg-int v2, v2

    .line 158
    invoke-virtual {v3, v9, v1, v2}, Ld/g/a/h/j;->a(ILd/g/a/h/j;I)V

    goto/16 :goto_c

    .line 159
    :cond_25
    iget-object v1, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_27

    iget-object v1, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_27

    .line 160
    iput v9, v3, Ld/g/a/h/j;->h:I

    .line 161
    iput v9, v6, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_26

    .line 162
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto :goto_9

    .line 163
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v1

    .line 164
    iput-object v3, v6, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 165
    iput v1, v6, Ld/g/a/h/j;->e:F

    .line 166
    iget-object v1, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_9
    iget v1, v0, Ld/g/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 168
    iget-object v2, v0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 169
    iget-object v2, v2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 170
    invoke-virtual {v2, v9, v3, v1}, Ld/g/a/h/j;->a(ILd/g/a/h/j;I)V

    goto/16 :goto_c

    .line 171
    :cond_27
    iget-object v1, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v1, :cond_29

    iget-object v1, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_29

    .line 172
    iput v9, v3, Ld/g/a/h/j;->h:I

    .line 173
    iput v9, v6, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_28

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    invoke-virtual {v3, v6, v14, v1}, Ld/g/a/h/j;->a(Ld/g/a/h/j;ILd/g/a/h/k;)V

    goto :goto_a

    .line 175
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 176
    iput-object v6, v3, Ld/g/a/h/j;->d:Ld/g/a/h/j;

    int-to-float v1, v1

    .line 177
    iput v1, v3, Ld/g/a/h/j;->e:F

    .line 178
    iget-object v1, v6, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_a
    iget v1, v0, Ld/g/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 180
    iget-object v2, v0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 181
    iget-object v2, v2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 182
    invoke-virtual {v2, v9, v3, v1}, Ld/g/a/h/j;->a(ILd/g/a/h/j;I)V

    goto :goto_c

    .line 183
    :cond_29
    iget-object v1, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_2b

    .line 184
    iput v15, v3, Ld/g/a/h/j;->h:I

    .line 185
    iput v15, v6, Ld/g/a/h/j;->h:I

    if-eqz v8, :cond_2a

    .line 186
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    .line 187
    iput-object v6, v3, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 188
    iput-object v1, v3, Ld/g/a/h/j;->l:Ld/g/a/h/k;

    .line 189
    iput v14, v3, Ld/g/a/h/j;->m:I

    .line 190
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    .line 191
    iput-object v3, v6, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 192
    iput-object v1, v6, Ld/g/a/h/j;->l:Ld/g/a/h/k;

    .line 193
    iput v9, v6, Ld/g/a/h/j;->m:I

    .line 194
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->f()Ld/g/a/h/k;

    move-result-object v1

    .line 195
    iget-object v1, v1, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual/range {p0 .. p0}, Ld/g/a/h/d;->g()Ld/g/a/h/k;

    move-result-object v1

    .line 197
    iget-object v1, v1, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 198
    :cond_2a
    iput-object v6, v3, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 199
    iput-object v3, v6, Ld/g/a/h/j;->i:Ld/g/a/h/j;

    .line 200
    :goto_b
    iget v1, v0, Ld/g/a/h/d;->Q:I

    if-lez v1, :cond_2b

    .line 201
    iget-object v2, v0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 202
    iget-object v2, v2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 203
    invoke-virtual {v2, v9, v3, v1}, Ld/g/a/h/j;->a(ILd/g/a/h/j;I)V

    :cond_2b
    :goto_c
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 221
    iput p1, p0, Ld/g/a/h/d;->I:I

    sub-int/2addr p2, p1

    .line 222
    iput p2, p0, Ld/g/a/h/d;->E:I

    .line 223
    iget p1, p0, Ld/g/a/h/d;->R:I

    if-ge p2, p1, :cond_0

    .line 224
    iput p1, p0, Ld/g/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 212
    iput p1, p0, Ld/g/a/h/d;->I:I

    sub-int/2addr p2, p1

    .line 213
    iput p2, p0, Ld/g/a/h/d;->E:I

    .line 214
    iget p1, p0, Ld/g/a/h/d;->R:I

    if-ge p2, p1, :cond_1

    .line 215
    iput p1, p0, Ld/g/a/h/d;->E:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 216
    iput p1, p0, Ld/g/a/h/d;->J:I

    sub-int/2addr p2, p1

    .line 217
    iput p2, p0, Ld/g/a/h/d;->F:I

    .line 218
    iget p1, p0, Ld/g/a/h/d;->S:I

    if-ge p2, p1, :cond_1

    .line 219
    iput p1, p0, Ld/g/a/h/d;->F:I

    .line 220
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/g/a/h/d;->c0:Z

    return-void
.end method

.method public a(Ld/g/a/c;)V
    .locals 0

    .line 204
    iget-object p1, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 205
    iget-object p1, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 206
    iget-object p1, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 207
    iget-object p1, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 208
    iget-object p1, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 209
    iget-object p1, p0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 210
    iget-object p1, p0, Ld/g/a/h/d;->x:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 211
    iget-object p1, p0, Ld/g/a/h/d;->y:Ld/g/a/h/c;

    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    return-void
.end method

.method public a(Ld/g/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 242
    iget-object v0, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v21

    .line 243
    iget-object v0, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v10

    .line 244
    iget-object v0, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v6

    .line 245
    iget-object v0, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v4

    .line 246
    iget-object v0, v15, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v3

    .line 247
    iget-object v0, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, v0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v0, v0, v13

    sget-object v5, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v5, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v5, v5, v2

    sget-object v7, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 250
    :goto_1
    invoke-virtual {v15, v13}, Ld/g/a/h/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 251
    iget-object v7, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    check-cast v7, Ld/g/a/h/e;

    invoke-virtual {v7, v15, v13}, Ld/g/a/h/e;->a(Ld/g/a/h/d;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 252
    :cond_3
    iget-object v7, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v8, v7, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v8, :cond_4

    iget-object v8, v8, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v8, v7, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v8, :cond_5

    iget-object v8, v8, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-virtual {v15, v2}, Ld/g/a/h/d;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 254
    iget-object v8, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    check-cast v8, Ld/g/a/h/e;

    invoke-virtual {v8, v15, v2}, Ld/g/a/h/e;->a(Ld/g/a/h/d;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 255
    :cond_7
    iget-object v8, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v9, v8, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v9, :cond_8

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v9, v8, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 256
    iget v9, v15, Ld/g/a/h/d;->Y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v9, :cond_a

    .line 257
    iget-object v9, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    iget-object v9, v9, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v14, v9}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    .line 258
    invoke-virtual {v14, v9, v10, v13, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_a
    if-eqz v5, :cond_b

    .line 259
    iget v9, v15, Ld/g/a/h/d;->Y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget-object v9, v9, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    if-nez v9, :cond_b

    .line 260
    iget-object v9, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    iget-object v9, v9, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v14, v9}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    .line 261
    invoke-virtual {v14, v9, v4, v13, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 262
    :goto_6
    iget v0, v15, Ld/g/a/h/d;->E:I

    .line 263
    iget v5, v15, Ld/g/a/h/d;->R:I

    if-ge v0, v5, :cond_d

    move v0, v5

    .line 264
    :cond_d
    iget v5, v15, Ld/g/a/h/d;->F:I

    .line 265
    iget v7, v15, Ld/g/a/h/d;->S:I

    if-ge v5, v7, :cond_e

    move v5, v7

    .line 266
    :cond_e
    iget-object v7, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v7, v7, v13

    sget-object v8, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 267
    :goto_7
    iget-object v8, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v8, v8, v2

    sget-object v9, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 268
    :goto_8
    iget v9, v15, Ld/g/a/h/d;->H:I

    iput v9, v15, Ld/g/a/h/d;->n:I

    .line 269
    iget v9, v15, Ld/g/a/h/d;->G:F

    iput v9, v15, Ld/g/a/h/d;->o:F

    .line 270
    iget v11, v15, Ld/g/a/h/d;->e:I

    .line 271
    iget v12, v15, Ld/g/a/h/d;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    .line 272
    iget v9, v15, Ld/g/a/h/d;->Y:I

    if-eq v9, v1, :cond_25

    .line 273
    iget-object v1, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v1, v1, v13

    sget-object v9, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    .line 274
    :cond_11
    iget-object v1, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    .line 275
    :cond_12
    iget-object v1, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v9, v1, v13

    sget-object v13, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 276
    iget v1, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    .line 277
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    .line 278
    iput v1, v15, Ld/g/a/h/d;->n:I

    .line 279
    iget v1, v15, Ld/g/a/h/d;->H:I

    if-ne v1, v2, :cond_14

    .line 280
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    .line 281
    :cond_14
    :goto_9
    iget v1, v15, Ld/g/a/h/d;->n:I

    if-nez v1, :cond_16

    iget-object v1, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 282
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    .line 283
    iget v2, v15, Ld/g/a/h/d;->n:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    .line 284
    iput v1, v15, Ld/g/a/h/d;->n:I

    .line 285
    :cond_18
    :goto_a
    iget v1, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 286
    iget-object v1, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    .line 287
    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 288
    :cond_19
    iget-object v1, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 289
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_b

    .line 290
    :cond_1a
    iget-object v1, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v1}, Ld/g/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 291
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    const/4 v1, 0x1

    .line 292
    iput v1, v15, Ld/g/a/h/d;->n:I

    .line 293
    :cond_1b
    :goto_b
    iget v1, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    .line 294
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    .line 295
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    const/4 v1, 0x1

    .line 296
    iput v1, v15, Ld/g/a/h/d;->n:I

    .line 297
    :cond_1d
    :goto_c
    iget v1, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 298
    iget v1, v15, Ld/g/a/h/d;->h:I

    if-lez v1, :cond_1e

    iget v1, v15, Ld/g/a/h/d;->k:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    .line 299
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_d

    .line 300
    :cond_1e
    iget v1, v15, Ld/g/a/h/d;->h:I

    if-nez v1, :cond_1f

    iget v1, v15, Ld/g/a/h/d;->k:I

    if-lez v1, :cond_1f

    .line 301
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    const/4 v1, 0x1

    .line 302
    iput v1, v15, Ld/g/a/h/d;->n:I

    .line 303
    :cond_1f
    :goto_d
    iget v1, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v16, :cond_23

    if-eqz v22, :cond_23

    .line 304
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    const/4 v1, 0x1

    .line 305
    iput v1, v15, Ld/g/a/h/d;->n:I

    goto :goto_e

    .line 306
    :cond_20
    iget-object v1, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v8, v9, :cond_21

    if-ne v11, v2, :cond_21

    .line 307
    iput v7, v15, Ld/g/a/h/d;->n:I

    .line 308
    iget v0, v15, Ld/g/a/h/d;->o:F

    iget v2, v15, Ld/g/a/h/d;->F:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    .line 309
    aget-object v1, v1, v7

    if-eq v1, v9, :cond_23

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v30, v12

    const/16 v26, 0x0

    const/16 v29, 0x4

    goto :goto_f

    :cond_21
    const/4 v7, 0x1

    .line 310
    iget-object v1, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v1, v1, v7

    sget-object v8, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne v1, v8, :cond_23

    if-ne v12, v2, :cond_23

    .line 311
    iput v7, v15, Ld/g/a/h/d;->n:I

    .line 312
    iget v1, v15, Ld/g/a/h/d;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 313
    iget v1, v15, Ld/g/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Ld/g/a/h/d;->o:F

    .line 314
    :cond_22
    iget v1, v15, Ld/g/a/h/d;->o:F

    iget v2, v15, Ld/g/a/h/d;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 315
    iget-object v2, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v11

    if-eq v2, v5, :cond_24

    const/16 v26, 0x0

    const/16 v30, 0x4

    goto :goto_f

    :cond_23
    :goto_e
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    :cond_24
    move/from16 v30, v12

    const/16 v26, 0x1

    goto :goto_f

    :cond_25
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    move/from16 v30, v12

    const/16 v26, 0x0

    .line 316
    :goto_f
    iget-object v0, v15, Ld/g/a/h/d;->g:[I

    const/4 v1, 0x0

    aput v29, v0, v1

    const/4 v1, 0x1

    .line 317
    aput v30, v0, v1

    if-eqz v26, :cond_27

    .line 318
    iget v0, v15, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v25, 0x1

    goto :goto_10

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    .line 319
    :goto_10
    iget-object v0, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Ld/g/a/h/e;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_11

    :cond_29
    const/16 v31, 0x0

    .line 320
    :goto_11
    iget-object v0, v15, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->b()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 321
    iget v0, v15, Ld/g/a/h/d;->a:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    .line 322
    iget-object v0, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_12

    :cond_2a
    move-object/from16 v34, v33

    .line 323
    :goto_12
    iget-object v0, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_13

    :cond_2b
    move-object/from16 v35, v33

    .line 324
    :goto_13
    iget-object v0, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    iget-object v8, v15, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    iget v9, v15, Ld/g/a/h/d;->I:I

    iget v11, v15, Ld/g/a/h/d;->R:I

    iget-object v0, v15, Ld/g/a/h/d;->q:[I

    aget v12, v0, v13

    iget v0, v15, Ld/g/a/h/d;->V:F

    move v13, v0

    iget v0, v15, Ld/g/a/h/d;->h:I

    move/from16 v17, v0

    iget v0, v15, Ld/g/a/h/d;->i:I

    move/from16 v18, v0

    iget v0, v15, Ld/g/a/h/d;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v27

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v29

    move/from16 v20, v32

    invoke-virtual/range {v0 .. v20}, Ld/g/a/h/d;->a(Ld/g/a/e;ZLd/g/a/g;Ld/g/a/g;Ld/g/a/h/d$a;ZLd/g/a/h/c;Ld/g/a/h/c;IIIIFZZIIIFZ)V

    goto :goto_14

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_14
    move-object/from16 v15, p0

    .line 325
    iget v0, v15, Ld/g/a/h/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    .line 326
    :cond_2d
    iget-object v0, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Ld/g/a/h/e;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_15

    :cond_2e
    const/4 v6, 0x0

    :goto_15
    if-eqz v26, :cond_30

    .line 327
    iget v0, v15, Ld/g/a/h/d;->n:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_16

    :cond_30
    const/16 v16, 0x0

    .line 328
    :goto_16
    iget v0, v15, Ld/g/a/h/d;->Q:I

    if-lez v0, :cond_32

    .line 329
    iget-object v1, v15, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    .line 330
    iget-object v1, v1, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 331
    iget v2, v1, Ld/g/a/h/l;->b:I

    if-ne v2, v14, :cond_31

    move-object/from16 v10, p1

    .line 332
    invoke-virtual {v1, v10}, Ld/g/a/h/j;->a(Ld/g/a/e;)V

    goto :goto_17

    :cond_31
    move-object/from16 v10, p1

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    .line 333
    invoke-virtual {v10, v2, v4, v0, v1}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    .line 334
    iget-object v0, v15, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v0, :cond_33

    .line 335
    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v0

    const/4 v3, 0x0

    .line 336
    invoke-virtual {v10, v2, v0, v3, v1}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    const/16 v20, 0x0

    goto :goto_18

    :cond_32
    move-object/from16 v10, p1

    :goto_17
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    .line 337
    :goto_18
    iget-object v0, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_34

    iget-object v0, v0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_19

    :cond_34
    move-object/from16 v25, v33

    .line 338
    :goto_19
    iget-object v0, v15, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    if-eqz v0, :cond_35

    iget-object v0, v0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v0

    move-object v3, v0

    goto :goto_1a

    :cond_35
    move-object/from16 v3, v33

    .line 339
    :goto_1a
    iget-object v0, v15, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    iget-object v8, v15, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    iget v9, v15, Ld/g/a/h/d;->J:I

    iget v11, v15, Ld/g/a/h/d;->S:I

    iget-object v0, v15, Ld/g/a/h/d;->q:[I

    aget v12, v0, v14

    iget v13, v15, Ld/g/a/h/d;->W:F

    iget v0, v15, Ld/g/a/h/d;->k:I

    move/from16 v17, v0

    iget v0, v15, Ld/g/a/h/d;->l:I

    move/from16 v18, v0

    iget v0, v15, Ld/g/a/h/d;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v28

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v30

    invoke-virtual/range {v0 .. v20}, Ld/g/a/h/d;->a(Ld/g/a/e;ZLd/g/a/g;Ld/g/a/g;Ld/g/a/h/d$a;ZLd/g/a/h/c;Ld/g/a/h/c;IIIIFZZIIIFZ)V

    if-eqz v26, :cond_37

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 340
    iget v0, v7, Ld/g/a/h/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 341
    iget v5, v7, Ld/g/a/h/d;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;FI)V

    goto :goto_1b

    .line 342
    :cond_36
    iget v5, v7, Ld/g/a/h/d;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;FI)V

    goto :goto_1b

    :cond_37
    move-object/from16 v7, p0

    .line 343
    :goto_1b
    iget-object v0, v7, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 344
    iget-object v0, v7, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    .line 345
    iget-object v0, v0, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    .line 346
    iget-object v0, v0, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    .line 347
    iget v1, v7, Ld/g/a/h/d;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v2}, Ld/g/a/h/c;->a()I

    move-result v2

    .line 348
    sget-object v3, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    invoke-virtual {v7, v3}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    .line 349
    sget-object v3, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    invoke-virtual {v7, v3}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v11

    .line 350
    sget-object v3, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    invoke-virtual {v7, v3}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v3

    .line 351
    sget-object v5, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    invoke-virtual {v7, v5}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v12

    .line 352
    sget-object v5, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    invoke-virtual {v0, v5}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v5

    .line 353
    sget-object v6, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    invoke-virtual {v0, v6}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v13

    .line 354
    sget-object v6, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    invoke-virtual {v0, v6}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v6

    .line 355
    sget-object v8, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    invoke-virtual {v0, v8}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v14

    .line 356
    invoke-virtual/range {p1 .. p1}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    float-to-double v7, v1

    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    .line 358
    invoke-virtual/range {v10 .. v15}, Ld/g/a/b;->b(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;F)Ld/g/a/b;

    .line 359
    invoke-virtual {v4, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    .line 361
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 362
    invoke-virtual/range {v8 .. v13}, Ld/g/a/b;->b(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;F)Ld/g/a/b;

    .line 363
    invoke-virtual {v4, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    :cond_38
    return-void
.end method

.method public final a(Ld/g/a/e;ZLd/g/a/g;Ld/g/a/g;Ld/g/a/h/d$a;ZLd/g/a/h/c;Ld/g/a/h/c;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 364
    invoke-virtual {v10, v13}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v15

    .line 365
    invoke-virtual {v10, v14}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v9

    .line 366
    iget-object v3, v13, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    .line 367
    invoke-virtual {v10, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v8

    .line 368
    iget-object v3, v14, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    .line 369
    invoke-virtual {v10, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v7

    .line 370
    iget-boolean v3, v10, Ld/g/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 371
    iget-object v3, v13, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 372
    iget v4, v3, Ld/g/a/h/l;->b:I

    if-ne v4, v6, :cond_1

    .line 373
    iget-object v4, v14, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 374
    iget v4, v4, Ld/g/a/h/l;->b:I

    if-ne v4, v6, :cond_1

    .line 375
    invoke-virtual {v3, v10}, Ld/g/a/h/j;->a(Ld/g/a/e;)V

    .line 376
    iget-object v1, v14, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 377
    invoke-virtual {v1, v10}, Ld/g/a/h/j;->a(Ld/g/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v10, v12, v9, v1, v5}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_0
    return-void

    .line 379
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->b()Z

    move-result v16

    .line 380
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->b()Z

    move-result v17

    .line 381
    iget-object v3, v0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v3}, Ld/g/a/h/c;->b()Z

    move-result v18

    if-eqz v16, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v18, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    move v4, v3

    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    .line 382
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_7

    const/4 v4, 0x3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move/from16 v22, v4

    goto :goto_2

    .line 383
    :goto_3
    iget v4, v0, Ld/g/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move v4, v3

    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    move/from16 v6, p9

    .line 384
    invoke-virtual {v10, v15, v6}, Ld/g/a/e;->a(Ld/g/a/g;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    .line 385
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->a()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x6

    invoke-virtual {v10, v15, v8, v6, v7}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v23, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 386
    invoke-virtual {v10, v9, v15, v7, v6}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    const/4 v3, 0x6

    if-lez v1, :cond_d

    .line 387
    invoke-virtual {v10, v9, v15, v1, v3}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 388
    invoke-virtual {v10, v9, v15, v2, v3}, Ld/g/a/e;->c(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_7

    :cond_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 389
    invoke-virtual {v10, v9, v15, v3, v6}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    :goto_7
    move/from16 v3, p17

    move v13, v4

    move/from16 v25, v5

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move/from16 v8, p18

    goto/16 :goto_c

    :cond_10
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    move/from16 v6, p18

    if-ne v7, v2, :cond_11

    move v7, v3

    :cond_11
    if-ne v6, v2, :cond_12

    move v6, v3

    :cond_12
    const/4 v2, 0x6

    if-lez v7, :cond_13

    .line 390
    invoke-virtual {v10, v9, v15, v7, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    .line 391
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_13
    if-lez v6, :cond_14

    .line 392
    invoke-virtual {v10, v9, v15, v6, v2}, Ld/g/a/e;->c(Ld/g/a/g;Ld/g/a/g;II)V

    .line 393
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    .line 394
    invoke-virtual {v10, v9, v15, v3, v2}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move v8, v6

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p6, v6

    const/4 v6, 0x4

    .line 395
    invoke-virtual {v10, v9, v15, v3, v6}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    goto/16 :goto_a

    :cond_16
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 396
    invoke-virtual {v10, v9, v15, v3, v2}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 397
    iget-object v4, v13, Ld/g/a/h/c;->c:Ld/g/a/h/c$c;

    .line 398
    sget-object v2, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    if-eq v4, v2, :cond_19

    sget-object v2, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    if-ne v4, v2, :cond_18

    goto :goto_8

    .line 399
    :cond_18
    iget-object v2, v0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    sget-object v4, Ld/g/a/h/c$c;->LEFT:Ld/g/a/h/c$c;

    invoke-virtual {v2, v4}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v2

    .line 400
    iget-object v4, v0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    sget-object v6, Ld/g/a/h/c$c;->RIGHT:Ld/g/a/h/c$c;

    invoke-virtual {v4, v6}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v4

    goto :goto_9

    .line 401
    :cond_19
    :goto_8
    iget-object v2, v0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    sget-object v4, Ld/g/a/h/c$c;->TOP:Ld/g/a/h/c$c;

    invoke-virtual {v2, v4}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v2

    .line 402
    iget-object v4, v0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    sget-object v6, Ld/g/a/h/c$c;->BOTTOM:Ld/g/a/h/c$c;

    invoke-virtual {v4, v6}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    move-result-object v4

    :goto_9
    move-object/from16 v24, v2

    move-object v6, v4

    .line 403
    invoke-virtual/range {p1 .. p1}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v4

    const/16 v19, 0x1

    const/16 v21, 0x6

    move-object v2, v4

    move v14, v3

    const/4 v13, 0x3

    move-object v3, v9

    move-object v13, v4

    move/from16 v0, v22

    move-object v4, v15

    move/from16 v25, v5

    move-object/from16 v22, v8

    const/4 v8, 0x6

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v26, v23

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Ld/g/a/b;->a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;F)Ld/g/a/b;

    invoke-virtual {v10, v13}, Ld/g/a/e;->a(Ld/g/a/b;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move/from16 v8, p6

    :goto_b
    if-eqz v4, :cond_1c

    if-eq v0, v1, :cond_1c

    if-nez p14, :cond_1c

    move/from16 v3, v27

    .line 404
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_1b

    .line 405
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    const/4 v4, 0x6

    .line 406
    invoke-virtual {v10, v9, v15, v2, v4}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    const/4 v13, 0x0

    goto :goto_c

    :cond_1c
    move/from16 v3, v27

    move v13, v4

    :goto_c
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    if-eqz p2, :cond_1e

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v10, v12, v9, v1, v0}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    goto/16 :goto_19

    :cond_1e
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1f
    const/4 v1, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    .line 408
    invoke-virtual {v10, v12, v9, v1, v0}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    goto/16 :goto_19

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 409
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v14, v26

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v14, v2, v3}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    if-eqz p2, :cond_36

    .line 410
    invoke-virtual {v10, v15, v11, v1, v0}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    goto/16 :goto_19

    :cond_21
    move-object/from16 v14, v26

    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v13, :cond_2b

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    const/4 v7, 0x6

    .line 411
    invoke-virtual {v10, v9, v15, v1, v7}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    goto :goto_d

    :cond_22
    const/4 v7, 0x6

    :goto_d
    move/from16 v1, v25

    if-nez v1, :cond_27

    if-gtz v8, :cond_24

    if-lez v3, :cond_23

    goto :goto_e

    :cond_23
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 412
    :goto_f
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->a()I

    move-result v1

    move-object/from16 v4, v22

    invoke-virtual {v10, v15, v4, v1, v5}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    .line 413
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v14, v1, v5}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    if-gtz v8, :cond_26

    if-lez v3, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move/from16 v16, v6

    const/4 v6, 0x1

    const/16 v17, 0x5

    goto :goto_12

    :cond_27
    move-object/from16 v4, v22

    const/4 v6, 0x1

    if-ne v1, v6, :cond_28

    const/4 v1, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x6

    :goto_12
    move-object/from16 v5, p0

    goto :goto_16

    :cond_28
    const/4 v2, 0x3

    move-object/from16 v5, p0

    if-ne v1, v2, :cond_2a

    if-nez p14, :cond_29

    .line 414
    iget v1, v5, Ld/g/a/h/d;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v8, :cond_29

    const/4 v1, 0x6

    goto :goto_13

    :cond_29
    const/4 v1, 0x4

    .line 415
    :goto_13
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->a()I

    move-result v2

    invoke-virtual {v10, v15, v4, v2, v1}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    .line 416
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v14, v2, v1}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    move-object/from16 v4, v22

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object/from16 v5, p0

    const/4 v1, 0x1

    :goto_14
    const/16 v16, 0x0

    :goto_15
    const/16 v17, 0x5

    :goto_16
    if-eqz v1, :cond_2d

    .line 417
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->a()I

    move-result v8

    .line 418
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->a()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v19, v4

    move v4, v8

    move/from16 v5, p13

    const/16 v20, 0x1

    move-object v6, v14

    const/4 v8, 0x6

    move-object v7, v9

    move-object/from16 v0, v19

    const/4 v12, 0x6

    move/from16 v8, v18

    move-object v12, v9

    move/from16 v9, v17

    .line 419
    invoke-virtual/range {v1 .. v9}, Ld/g/a/e;->a(Ld/g/a/g;Ld/g/a/g;IFLd/g/a/g;Ld/g/a/g;II)V

    move-object/from16 v1, p7

    .line 420
    iget-object v2, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    iget-object v2, v2, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    instance-of v2, v2, Ld/g/a/h/a;

    move-object/from16 v3, p8

    .line 421
    iget-object v4, v3, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    iget-object v4, v4, Ld/g/a/h/c;->b:Ld/g/a/h/d;

    instance-of v4, v4, Ld/g/a/h/a;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    goto :goto_17

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v20, p2

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v4

    move-object v12, v9

    :cond_2e
    move/from16 v6, p2

    move/from16 v20, v6

    const/4 v2, 0x5

    :goto_17
    const/4 v5, 0x5

    :goto_18
    if-eqz v16, :cond_2f

    const/4 v2, 0x6

    const/4 v5, 0x6

    :cond_2f
    if-nez v13, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v16, :cond_32

    .line 422
    :cond_31
    invoke-virtual/range {p7 .. p7}, Ld/g/a/h/c;->a()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v5}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_32
    if-nez v13, :cond_33

    if-nez v20, :cond_34

    :cond_33
    if-eqz v16, :cond_35

    .line 423
    :cond_34
    invoke-virtual/range {p8 .. p8}, Ld/g/a/h/c;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, Ld/g/a/e;->c(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_35
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    .line 424
    invoke-virtual {v10, v15, v11, v1, v0}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    goto :goto_1a

    :cond_36
    :goto_19
    move-object v12, v9

    const/4 v0, 0x6

    :cond_37
    :goto_1a
    if-eqz p2, :cond_38

    move-object/from16 v0, p4

    const/4 v2, 0x6

    .line 425
    invoke-virtual {v10, v0, v12, v1, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1b
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_3a

    if-eqz p2, :cond_3a

    .line 426
    invoke-virtual {v10, v15, v11, v1, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    .line 427
    invoke-virtual {v10, v0, v12, v1, v2}, Ld/g/a/e;->b(Ld/g/a/g;Ld/g/a/g;II)V

    :cond_3a
    return-void
.end method

.method public a(Ld/g/a/h/c$c;Ld/g/a/h/d;Ld/g/a/h/c$c;II)V
    .locals 7

    .line 226
    invoke-virtual {p0, p1}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p3}, Ld/g/a/h/d;->a(Ld/g/a/h/c$c;)Ld/g/a/h/c;

    move-result-object v1

    .line 228
    sget-object v4, Ld/g/a/h/c$b;->STRONG:Ld/g/a/h/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ld/g/a/h/c;->a(Ld/g/a/h/c;IILd/g/a/h/c$b;IZ)Z

    return-void
.end method

.method public a(Ld/g/a/h/d$a;)V
    .locals 2

    .line 239
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 240
    sget-object v0, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne p1, v0, :cond_0

    .line 241
    iget p1, p0, Ld/g/a/h/d;->T:I

    invoke-virtual {p0, p1}, Ld/g/a/h/d;->f(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 225
    iget v0, p0, Ld/g/a/h/d;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Ld/g/a/h/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/g/a/h/d;->e()Ld/g/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ld/g/a/h/d;->h()Ld/g/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/h/c;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ld/g/a/h/d;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 8
    iput p1, p0, Ld/g/a/h/d;->O:I

    .line 9
    iput p2, p0, Ld/g/a/h/d;->P:I

    return-void
.end method

.method public b(Ld/g/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    .line 2
    iget-object v0, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    .line 3
    iget-object v0, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    .line 4
    iget-object v0, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    .line 5
    iget v0, p0, Ld/g/a/h/d;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/g;

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/h/d$a;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 13
    sget-object v0, Ld/g/a/h/d$a;->WRAP_CONTENT:Ld/g/a/h/d$a;

    if-ne p1, v0, :cond_0

    .line 14
    iget p1, p0, Ld/g/a/h/d;->U:I

    invoke-virtual {p0, p1}, Ld/g/a/h/d;->e(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/g/a/h/d;->J:I

    .line 2
    iget v1, p0, Ld/g/a/h/d;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/h/d;->i()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/g/a/h/d;->d()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    .line 5
    iput p1, p0, Ld/g/a/h/d;->J:I

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Ld/g/a/h/d;->F:I

    .line 7
    iget p1, p0, Ld/g/a/h/d;->S:I

    if-ge p2, p1, :cond_0

    .line 8
    iput p1, p0, Ld/g/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public c(Ld/g/a/e;)V
    .locals 6

    .line 9
    iget-object v0, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {p1, v0}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {p1, v1}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 11
    iget-object v2, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {p1, v2}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 12
    iget-object v3, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {p1, v3}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 13
    iput v0, p0, Ld/g/a/h/d;->I:I

    .line 14
    iput v1, p0, Ld/g/a/h/d;->J:I

    .line 15
    iget v0, p0, Ld/g/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 16
    iput v5, p0, Ld/g/a/h/d;->E:I

    .line 17
    iput v5, p0, Ld/g/a/h/d;->F:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v0, v0, v5

    sget-object v1, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/g/a/h/d;->E:I

    if-ge v2, v0, :cond_3

    move v2, v0

    .line 19
    :cond_3
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v3, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    if-ne v0, v3, :cond_4

    iget v0, p0, Ld/g/a/h/d;->F:I

    if-ge p1, v0, :cond_4

    move p1, v0

    .line 20
    :cond_4
    iput v2, p0, Ld/g/a/h/d;->E:I

    .line 21
    iput p1, p0, Ld/g/a/h/d;->F:I

    .line 22
    iget v0, p0, Ld/g/a/h/d;->S:I

    if-ge p1, v0, :cond_5

    .line 23
    iput v0, p0, Ld/g/a/h/d;->F:I

    .line 24
    :cond_5
    iget p1, p0, Ld/g/a/h/d;->E:I

    iget v0, p0, Ld/g/a/h/d;->R:I

    if-ge p1, v0, :cond_6

    .line 25
    iput v0, p0, Ld/g/a/h/d;->E:I

    .line 26
    :cond_6
    iput-boolean v1, p0, Ld/g/a/h/d;->c0:Z

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Ld/g/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld/g/a/h/d;->F:I

    return v0
.end method

.method public final d(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    iget-object v1, v1, Ld/g/a/h/c;->d:Ld/g/a/h/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e()Ld/g/a/h/d$a;
    .locals 2

    .line 4
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld/g/a/h/d;->F:I

    .line 2
    iget v0, p0, Ld/g/a/h/d;->S:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Ld/g/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public f()Ld/g/a/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->d:Ld/g/a/h/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/h/k;

    invoke-direct {v0}, Ld/g/a/h/k;-><init>()V

    iput-object v0, p0, Ld/g/a/h/d;->d:Ld/g/a/h/k;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/h/d;->d:Ld/g/a/h/k;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 4
    iput p1, p0, Ld/g/a/h/d;->E:I

    .line 5
    iget v0, p0, Ld/g/a/h/d;->R:I

    if-ge p1, v0, :cond_0

    .line 6
    iput v0, p0, Ld/g/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public g()Ld/g/a/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->c:Ld/g/a/h/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/h/k;

    invoke-direct {v0}, Ld/g/a/h/k;-><init>()V

    iput-object v0, p0, Ld/g/a/h/d;->c:Ld/g/a/h/k;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/h/d;->c:Ld/g/a/h/k;

    return-object v0
.end method

.method public h()Ld/g/a/h/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Ld/g/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld/g/a/h/d;->E:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    .line 2
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 3
    iget v0, v0, Ld/g/a/h/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    .line 4
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 5
    iget v0, v0, Ld/g/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    .line 6
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 7
    iget v0, v0, Ld/g/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    .line 8
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 9
    iget v0, v0, Ld/g/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 2
    iget-object v0, p0, Ld/g/a/h/d;->t:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 3
    iget-object v0, p0, Ld/g/a/h/d;->u:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 4
    iget-object v0, p0, Ld/g/a/h/d;->v:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 5
    iget-object v0, p0, Ld/g/a/h/d;->w:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 6
    iget-object v0, p0, Ld/g/a/h/d;->x:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 7
    iget-object v0, p0, Ld/g/a/h/d;->y:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    .line 8
    iget-object v0, p0, Ld/g/a/h/d;->z:Ld/g/a/h/c;

    invoke-virtual {v0}, Ld/g/a/h/c;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld/g/a/h/d;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ld/g/a/h/d;->E:I

    .line 12
    iput v2, p0, Ld/g/a/h/d;->F:I

    .line 13
    iput v1, p0, Ld/g/a/h/d;->G:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Ld/g/a/h/d;->H:I

    .line 15
    iput v2, p0, Ld/g/a/h/d;->I:I

    .line 16
    iput v2, p0, Ld/g/a/h/d;->J:I

    .line 17
    iput v2, p0, Ld/g/a/h/d;->M:I

    .line 18
    iput v2, p0, Ld/g/a/h/d;->N:I

    .line 19
    iput v2, p0, Ld/g/a/h/d;->O:I

    .line 20
    iput v2, p0, Ld/g/a/h/d;->P:I

    .line 21
    iput v2, p0, Ld/g/a/h/d;->Q:I

    .line 22
    iput v2, p0, Ld/g/a/h/d;->R:I

    .line 23
    iput v2, p0, Ld/g/a/h/d;->S:I

    .line 24
    iput v2, p0, Ld/g/a/h/d;->T:I

    .line 25
    iput v2, p0, Ld/g/a/h/d;->U:I

    .line 26
    sget v4, Ld/g/a/h/d;->j0:F

    iput v4, p0, Ld/g/a/h/d;->V:F

    .line 27
    iput v4, p0, Ld/g/a/h/d;->W:F

    .line 28
    iget-object v4, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    sget-object v5, Ld/g/a/h/d$a;->FIXED:Ld/g/a/h/d$a;

    aput-object v5, v4, v2

    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    iput-object v0, p0, Ld/g/a/h/d;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Ld/g/a/h/d;->Y:I

    .line 32
    iput-object v0, p0, Ld/g/a/h/d;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Ld/g/a/h/d;->e0:I

    .line 34
    iput v2, p0, Ld/g/a/h/d;->f0:I

    .line 35
    iget-object v4, p0, Ld/g/a/h/d;->g0:[F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v2

    .line 36
    aput v5, v4, v6

    .line 37
    iput v3, p0, Ld/g/a/h/d;->a:I

    .line 38
    iput v3, p0, Ld/g/a/h/d;->b:I

    .line 39
    iget-object v4, p0, Ld/g/a/h/d;->q:[I

    const v5, 0x7fffffff

    aput v5, v4, v2

    .line 40
    aput v5, v4, v6

    .line 41
    iput v2, p0, Ld/g/a/h/d;->e:I

    .line 42
    iput v2, p0, Ld/g/a/h/d;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    iput v4, p0, Ld/g/a/h/d;->j:F

    .line 44
    iput v4, p0, Ld/g/a/h/d;->m:F

    .line 45
    iput v5, p0, Ld/g/a/h/d;->i:I

    .line 46
    iput v5, p0, Ld/g/a/h/d;->l:I

    .line 47
    iput v2, p0, Ld/g/a/h/d;->h:I

    .line 48
    iput v2, p0, Ld/g/a/h/d;->k:I

    .line 49
    iput v3, p0, Ld/g/a/h/d;->n:I

    .line 50
    iput v4, p0, Ld/g/a/h/d;->o:F

    .line 51
    iget-object v3, p0, Ld/g/a/h/d;->c:Ld/g/a/h/k;

    if-eqz v3, :cond_0

    .line 52
    iput v2, v3, Ld/g/a/h/l;->b:I

    .line 53
    iget-object v4, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 54
    iput v1, v3, Ld/g/a/h/k;->c:F

    .line 55
    :cond_0
    iget-object v3, p0, Ld/g/a/h/d;->d:Ld/g/a/h/k;

    if-eqz v3, :cond_1

    .line 56
    iput v2, v3, Ld/g/a/h/l;->b:I

    .line 57
    iget-object v4, v3, Ld/g/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 58
    iput v1, v3, Ld/g/a/h/k;->c:F

    .line 59
    :cond_1
    iput-object v0, p0, Ld/g/a/h/d;->p:Ld/g/a/h/f;

    .line 60
    iput-boolean v2, p0, Ld/g/a/h/d;->b0:Z

    .line 61
    iput-boolean v2, p0, Ld/g/a/h/d;->c0:Z

    .line 62
    iput-boolean v2, p0, Ld/g/a/h/d;->d0:Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object v1, v1, v0

    .line 2
    iget-object v1, v1, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 3
    invoke-virtual {v1}, Ld/g/a/h/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Ld/g/a/h/d;->I:I

    .line 2
    iget v1, p0, Ld/g/a/h/d;->J:I

    .line 3
    iput v0, p0, Ld/g/a/h/d;->M:I

    .line 4
    iput v1, p0, Ld/g/a/h/d;->N:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/h/d;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Le/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ld/g/a/h/d;->a0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Le/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/h/d;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Le/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ld/g/a/h/d;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Le/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/h/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/h/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/h/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/h/d;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/h/d;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/h/d;->U:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
