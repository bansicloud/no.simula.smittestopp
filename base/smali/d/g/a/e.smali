.class public Ld/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/g/a/e$a;

.field public d:I

.field public e:I

.field public f:[Ld/g/a/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ld/g/a/c;

.field public m:[Ld/g/a/g;

.field public n:I

.field public final o:Ld/g/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/g/a/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/g/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Ld/g/a/e;->d:I

    .line 5
    iput v2, p0, Ld/g/a/e;->e:I

    .line 6
    iput-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    .line 7
    iput-boolean v0, p0, Ld/g/a/e;->g:Z

    new-array v1, v2, [Z

    .line 8
    iput-object v1, p0, Ld/g/a/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Ld/g/a/e;->i:I

    .line 10
    iput v0, p0, Ld/g/a/e;->j:I

    .line 11
    iput v2, p0, Ld/g/a/e;->k:I

    .line 12
    sget v1, Ld/g/a/e;->p:I

    new-array v1, v1, [Ld/g/a/g;

    iput-object v1, p0, Ld/g/a/e;->m:[Ld/g/a/g;

    .line 13
    iput v0, p0, Ld/g/a/e;->n:I

    new-array v0, v2, [Ld/g/a/b;

    .line 14
    iput-object v0, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    .line 15
    invoke-virtual {p0}, Ld/g/a/e;->e()V

    .line 16
    new-instance v0, Ld/g/a/c;

    invoke-direct {v0}, Ld/g/a/c;-><init>()V

    iput-object v0, p0, Ld/g/a/e;->l:Ld/g/a/c;

    .line 17
    new-instance v1, Ld/g/a/d;

    invoke-direct {v1, v0}, Ld/g/a/d;-><init>(Ld/g/a/c;)V

    iput-object v1, p0, Ld/g/a/e;->c:Ld/g/a/e$a;

    .line 18
    new-instance v0, Ld/g/a/b;

    iget-object v1, p0, Ld/g/a/e;->l:Ld/g/a/c;

    invoke-direct {v0, v1}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    iput-object v0, p0, Ld/g/a/e;->o:Ld/g/a/e$a;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/g;Ld/g/a/g;II)Ld/g/a/b;
    .locals 3

    .line 145
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 146
    iput p3, v0, Ld/g/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 147
    iget-object v1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v1, p1, p3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 148
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v2}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v1, p1, v2}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 150
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, p3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 151
    invoke-virtual {v0, p0, p4}, Ld/g/a/b;->a(Ld/g/a/e;I)Ld/g/a/b;

    .line 152
    :cond_3
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ld/g/a/g;
    .locals 2

    .line 16
    iget v0, p0, Ld/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ld/g/a/e;->d()V

    .line 18
    :cond_0
    sget-object v0, Ld/g/a/g$a;->ERROR:Ld/g/a/g$a;

    invoke-virtual {p0, v0, p2}, Ld/g/a/e;->a(Ld/g/a/g$a;Ljava/lang/String;)Ld/g/a/g;

    move-result-object p2

    .line 19
    iget v0, p0, Ld/g/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/e;->a:I

    .line 20
    iget v1, p0, Ld/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/e;->i:I

    .line 21
    iput v0, p2, Ld/g/a/g;->b:I

    .line 22
    iput p1, p2, Ld/g/a/g;->d:I

    .line 23
    iget-object p1, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object p1, p1, Ld/g/a/c;->c:[Ld/g/a/g;

    aput-object p2, p1, v0

    .line 24
    iget-object p1, p0, Ld/g/a/e;->c:Ld/g/a/e$a;

    invoke-interface {p1, p2}, Ld/g/a/e$a;->a(Ld/g/a/g;)V

    return-object p2
.end method

.method public final a(Ld/g/a/g$a;Ljava/lang/String;)Ld/g/a/g;
    .locals 2

    .line 25
    iget-object p2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object p2, p2, Ld/g/a/c;->b:Ld/g/a/f;

    invoke-virtual {p2}, Ld/g/a/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/g;

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Ld/g/a/g;

    invoke-direct {p2, p1}, Ld/g/a/g;-><init>(Ld/g/a/g$a;)V

    .line 27
    iput-object p1, p2, Ld/g/a/g;->g:Ld/g/a/g$a;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ld/g/a/g;->a()V

    .line 29
    iput-object p1, p2, Ld/g/a/g;->g:Ld/g/a/g$a;

    .line 30
    :goto_0
    iget p1, p0, Ld/g/a/e;->n:I

    sget v0, Ld/g/a/e;->p:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 31
    sput v0, Ld/g/a/e;->p:I

    .line 32
    iget-object p1, p0, Ld/g/a/e;->m:[Ld/g/a/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/g/a/g;

    iput-object p1, p0, Ld/g/a/e;->m:[Ld/g/a/g;

    .line 33
    :cond_1
    iget-object p1, p0, Ld/g/a/e;->m:[Ld/g/a/g;

    iget v0, p0, Ld/g/a/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ld/g/a/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ld/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld/g/a/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/g/a/e;->d()V

    .line 3
    :cond_1
    instance-of v1, p1, Ld/g/a/h/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ld/g/a/h/c;

    .line 5
    iget-object v0, p1, Ld/g/a/h/c;->i:Ld/g/a/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/g/a/h/c;->d()V

    .line 7
    iget-object p1, p1, Ld/g/a/h/c;->i:Ld/g/a/g;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Ld/g/a/g;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ld/g/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->c:[Ld/g/a/g;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Ld/g/a/g;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ld/g/a/g;->a()V

    .line 11
    :cond_4
    iget p1, p0, Ld/g/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/e;->a:I

    .line 12
    iget v1, p0, Ld/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/e;->i:I

    .line 13
    iput p1, v0, Ld/g/a/g;->b:I

    .line 14
    sget-object v1, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    iput-object v1, v0, Ld/g/a/g;->g:Ld/g/a/g$a;

    .line 15
    iget-object v1, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v1, v1, Ld/g/a/c;->c:[Ld/g/a/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Ld/g/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v1, v1, v0

    .line 118
    iget-object v2, v1, Ld/g/a/b;->a:Ld/g/a/g;

    iget v1, v1, Ld/g/a/b;->b:F

    iput v1, v2, Ld/g/a/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 57
    :cond_0
    iget v2, v0, Ld/g/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Ld/g/a/e;->k:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Ld/g/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Ld/g/a/e;->e:I

    if-lt v2, v4, :cond_2

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/g/a/e;->d()V

    .line 59
    :cond_2
    iget-boolean v2, v1, Ld/g/a/b;->e:Z

    if-nez v2, :cond_1c

    .line 60
    invoke-virtual/range {p0 .. p1}, Ld/g/a/e;->c(Ld/g/a/b;)V

    .line 61
    iget-object v2, v1, Ld/g/a/b;->a:Ld/g/a/g;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v1, Ld/g/a/b;->b:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, v1, Ld/g/a/b;->d:Ld/g/a/a;

    iget v2, v2, Ld/g/a/a;->a:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 62
    :cond_4
    iget v2, v1, Ld/g/a/b;->b:F

    const/4 v6, -0x1

    cmpg-float v7, v2, v5

    if-gez v7, :cond_5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    .line 63
    iput v2, v1, Ld/g/a/b;->b:F

    .line 64
    iget-object v2, v1, Ld/g/a/b;->d:Ld/g/a/a;

    .line 65
    iget v8, v2, Ld/g/a/a;->i:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v6, :cond_5

    .line 66
    iget v10, v2, Ld/g/a/a;->a:I

    if-ge v9, v10, :cond_5

    .line 67
    iget-object v10, v2, Ld/g/a/a;->h:[F

    aget v11, v10, v8

    mul-float v11, v11, v7

    aput v11, v10, v8

    .line 68
    iget-object v10, v2, Ld/g/a/a;->g:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, v1, Ld/g/a/b;->d:Ld/g/a/a;

    .line 70
    iget v7, v2, Ld/g/a/a;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eq v7, v6, :cond_e

    .line 71
    iget v4, v2, Ld/g/a/a;->a:I

    if-ge v9, v4, :cond_e

    .line 72
    iget-object v4, v2, Ld/g/a/a;->h:[F

    aget v16, v4, v7

    const v17, 0x3a83126f    # 0.001f

    .line 73
    iget-object v6, v2, Ld/g/a/a;->c:Ld/g/a/c;

    iget-object v6, v6, Ld/g/a/c;->c:[Ld/g/a/g;

    iget-object v8, v2, Ld/g/a/a;->f:[I

    aget v8, v8, v7

    aget-object v6, v6, v8

    cmpg-float v8, v16, v5

    if-gez v8, :cond_6

    const v8, -0x457ced91    # -0.001f

    cmpl-float v8, v16, v8

    if-lez v8, :cond_7

    .line 74
    aput v5, v4, v7

    .line 75
    iget-object v4, v2, Ld/g/a/a;->b:Ld/g/a/b;

    invoke-virtual {v6, v4}, Ld/g/a/g;->b(Ld/g/a/b;)V

    goto :goto_3

    :cond_6
    cmpg-float v8, v16, v17

    if-gez v8, :cond_7

    .line 76
    aput v5, v4, v7

    .line 77
    iget-object v4, v2, Ld/g/a/a;->b:Ld/g/a/b;

    invoke-virtual {v6, v4}, Ld/g/a/g;->b(Ld/g/a/b;)V

    :goto_3
    const/16 v16, 0x0

    :cond_7
    cmpl-float v4, v16, v5

    if-eqz v4, :cond_d

    .line 78
    iget-object v4, v6, Ld/g/a/g;->g:Ld/g/a/g$a;

    sget-object v8, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    if-ne v4, v8, :cond_a

    if-nez v11, :cond_8

    .line 79
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_8
    cmpl-float v4, v12, v16

    if-lez v4, :cond_9

    .line 80
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    goto :goto_4

    :goto_5
    move-object v11, v6

    move/from16 v12, v16

    goto :goto_8

    :cond_9
    if-nez v13, :cond_d

    .line 81
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v11, v6

    move/from16 v12, v16

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    if-nez v11, :cond_d

    cmpg-float v4, v16, v5

    if-gez v4, :cond_d

    if-nez v10, :cond_b

    .line 82
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    :goto_6
    move v15, v4

    goto :goto_7

    :cond_b
    cmpl-float v4, v14, v16

    if-lez v4, :cond_c

    .line 83
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    goto :goto_6

    :goto_7
    move-object v10, v6

    move/from16 v14, v16

    goto :goto_8

    :cond_c
    if-nez v15, :cond_d

    .line 84
    invoke-virtual {v2, v6}, Ld/g/a/a;->b(Ld/g/a/g;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v10, v6

    move/from16 v14, v16

    const/4 v15, 0x1

    .line 85
    :cond_d
    :goto_8
    iget-object v4, v2, Ld/g/a/a;->g:[I

    aget v7, v4, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v11, :cond_f

    move-object v10, v11

    :cond_f
    if-nez v10, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    .line 86
    :cond_10
    invoke-virtual {v1, v10}, Ld/g/a/b;->b(Ld/g/a/g;)V

    const/4 v2, 0x0

    .line 87
    :goto_9
    iget-object v4, v1, Ld/g/a/b;->d:Ld/g/a/a;

    iget v4, v4, Ld/g/a/a;->a:I

    if-nez v4, :cond_11

    .line 88
    iput-boolean v3, v1, Ld/g/a/b;->e:Z

    :cond_11
    if-eqz v2, :cond_18

    .line 89
    iget v2, v0, Ld/g/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Ld/g/a/e;->e:I

    if-lt v2, v4, :cond_12

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld/g/a/e;->d()V

    .line 91
    :cond_12
    sget-object v2, Ld/g/a/g$a;->SLACK:Ld/g/a/g$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ld/g/a/e;->a(Ld/g/a/g$a;Ljava/lang/String;)Ld/g/a/g;

    move-result-object v2

    .line 92
    iget v4, v0, Ld/g/a/e;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Ld/g/a/e;->a:I

    .line 93
    iget v6, v0, Ld/g/a/e;->i:I

    add-int/2addr v6, v3

    iput v6, v0, Ld/g/a/e;->i:I

    .line 94
    iput v4, v2, Ld/g/a/g;->b:I

    .line 95
    iget-object v6, v0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v6, v6, Ld/g/a/c;->c:[Ld/g/a/g;

    aput-object v2, v6, v4

    .line 96
    iput-object v2, v1, Ld/g/a/b;->a:Ld/g/a/g;

    .line 97
    invoke-virtual/range {p0 .. p1}, Ld/g/a/e;->b(Ld/g/a/b;)V

    .line 98
    iget-object v4, v0, Ld/g/a/e;->o:Ld/g/a/e$a;

    check-cast v4, Ld/g/a/b;

    if-eqz v4, :cond_17

    const/4 v6, 0x0

    .line 99
    iput-object v6, v4, Ld/g/a/b;->a:Ld/g/a/g;

    .line 100
    iget-object v6, v4, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v6}, Ld/g/a/a;->a()V

    const/4 v6, 0x0

    .line 101
    :goto_a
    iget-object v7, v1, Ld/g/a/b;->d:Ld/g/a/a;

    iget v8, v7, Ld/g/a/a;->a:I

    if-ge v6, v8, :cond_13

    .line 102
    invoke-virtual {v7, v6}, Ld/g/a/a;->a(I)Ld/g/a/g;

    move-result-object v7

    .line 103
    iget-object v8, v1, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v8, v6}, Ld/g/a/a;->b(I)F

    move-result v8

    .line 104
    iget-object v9, v4, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v9, v7, v8, v3}, Ld/g/a/a;->a(Ld/g/a/g;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 105
    :cond_13
    iget-object v4, v0, Ld/g/a/e;->o:Ld/g/a/e$a;

    invoke-virtual {v0, v4}, Ld/g/a/e;->b(Ld/g/a/e$a;)I

    .line 106
    iget v4, v2, Ld/g/a/g;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_16

    .line 107
    iget-object v4, v1, Ld/g/a/b;->a:Ld/g/a/g;

    if-ne v4, v2, :cond_14

    .line 108
    iget-object v4, v1, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ld/g/a/a;->a([ZLd/g/a/g;)Ld/g/a/g;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 109
    invoke-virtual {v1, v2}, Ld/g/a/b;->b(Ld/g/a/g;)V

    .line 110
    :cond_14
    iget-boolean v2, v1, Ld/g/a/b;->e:Z

    if-nez v2, :cond_15

    .line 111
    iget-object v2, v1, Ld/g/a/b;->a:Ld/g/a/g;

    invoke-virtual {v2, v1}, Ld/g/a/g;->c(Ld/g/a/b;)V

    .line 112
    :cond_15
    iget v2, v0, Ld/g/a/e;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Ld/g/a/e;->j:I

    :cond_16
    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    .line 113
    throw v2

    :cond_18
    const/4 v2, 0x0

    .line 114
    :goto_b
    iget-object v4, v1, Ld/g/a/b;->a:Ld/g/a/g;

    if-eqz v4, :cond_19

    iget-object v4, v4, Ld/g/a/g;->g:Ld/g/a/g$a;

    sget-object v6, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    if-eq v4, v6, :cond_1a

    iget v4, v1, Ld/g/a/b;->b:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_c
    if-nez v3, :cond_1b

    return-void

    :cond_1b
    move v4, v2

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1d

    .line 115
    invoke-virtual/range {p0 .. p1}, Ld/g/a/e;->b(Ld/g/a/b;)V

    :cond_1d
    return-void
.end method

.method public a(Ld/g/a/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Ld/g/a/b;

    invoke-virtual {v0, v1}, Ld/g/a/e;->c(Ld/g/a/b;)V

    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v3, v0, Ld/g/a/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 36
    iget-object v3, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Ld/g/a/b;->a:Ld/g/a/g;

    .line 37
    iget-object v6, v6, Ld/g/a/g;->g:Ld/g/a/g$a;

    sget-object v7, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ld/g/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 39
    :goto_4
    iget v12, v0, Ld/g/a/e;->j:I

    if-ge v8, v12, :cond_b

    .line 40
    iget-object v12, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v12, v12, v8

    .line 41
    iget-object v13, v12, Ld/g/a/b;->a:Ld/g/a/g;

    .line 42
    iget-object v13, v13, Ld/g/a/g;->g:Ld/g/a/g$a;

    sget-object v14, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 43
    :cond_3
    iget-boolean v13, v12, Ld/g/a/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 44
    :cond_4
    iget v13, v12, Ld/g/a/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    const/4 v13, 0x1

    .line 45
    :goto_5
    iget v14, v0, Ld/g/a/e;->i:I

    if-ge v13, v14, :cond_a

    .line 46
    iget-object v14, v0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v14, v14, Ld/g/a/c;->c:[Ld/g/a/g;

    aget-object v14, v14, v13

    .line 47
    iget-object v15, v12, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v15, v14}, Ld/g/a/a;->a(Ld/g/a/g;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    .line 48
    iget-object v4, v14, Ld/g/a/g;->f:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 49
    iget-object v1, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v1, v1, v9

    .line 50
    iget-object v4, v1, Ld/g/a/b;->a:Ld/g/a/g;

    iput v7, v4, Ld/g/a/g;->c:I

    .line 51
    iget-object v4, v0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v4, v4, Ld/g/a/c;->c:[Ld/g/a/g;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ld/g/a/b;->b(Ld/g/a/g;)V

    .line 52
    iget-object v4, v1, Ld/g/a/b;->a:Ld/g/a/g;

    iput v9, v4, Ld/g/a/g;->c:I

    .line 53
    invoke-virtual {v4, v1}, Ld/g/a/g;->c(Ld/g/a/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 54
    :goto_9
    iget v1, v0, Ld/g/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 55
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ld/g/a/e;->b(Ld/g/a/e$a;)I

    .line 56
    invoke-virtual/range {p0 .. p0}, Ld/g/a/e;->a()V

    return-void
.end method

.method public a(Ld/g/a/g;I)V
    .locals 4

    .line 153
    iget v0, p1, Ld/g/a/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 154
    iget-object v3, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v0, v3, v0

    .line 155
    iget-boolean v3, v0, Ld/g/a/b;->e:Z

    if-eqz v3, :cond_0

    int-to-float p1, p2

    .line 156
    iput p1, v0, Ld/g/a/b;->b:F

    goto :goto_1

    .line 157
    :cond_0
    iget-object v3, v0, Ld/g/a/b;->d:Ld/g/a/a;

    iget v3, v3, Ld/g/a/a;->a:I

    if-nez v3, :cond_1

    .line 158
    iput-boolean v1, v0, Ld/g/a/b;->e:Z

    int-to-float p1, p2

    .line 159
    iput p1, v0, Ld/g/a/b;->b:F

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 161
    iput p2, v0, Ld/g/a/b;->b:F

    .line 162
    iget-object p2, v0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 163
    iput p2, v0, Ld/g/a/b;->b:F

    .line 164
    iget-object p2, v0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    .line 167
    iput-object p1, v0, Ld/g/a/b;->a:Ld/g/a/g;

    int-to-float p2, p2

    .line 168
    iput p2, p1, Ld/g/a/g;->e:F

    .line 169
    iput p2, v0, Ld/g/a/b;->b:F

    .line 170
    iput-boolean v1, v0, Ld/g/a/b;->e:Z

    .line 171
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    :goto_1
    return-void
.end method

.method public a(Ld/g/a/g;Ld/g/a/g;IFLd/g/a/g;Ld/g/a/g;II)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 120
    iget-object p3, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p3, p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 121
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 122
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 123
    iget-object p4, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p4, p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 124
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 125
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 126
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 127
    iput p1, v0, Ld/g/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 128
    iget-object p4, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p4, p1, v3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 129
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    int-to-float p1, p3

    .line 130
    iput p1, v0, Ld/g/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 131
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 132
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    int-to-float p1, p7

    .line 133
    iput p1, v0, Ld/g/a/b;->b:F

    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, v0, Ld/g/a/b;->d:Ld/g/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 135
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 136
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 137
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 138
    iput p2, v0, Ld/g/a/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 139
    invoke-virtual {v0, p0, p8}, Ld/g/a/b;->a(Ld/g/a/e;I)Ld/g/a/b;

    .line 140
    :cond_7
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    return-void
.end method

.method public a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;FI)V
    .locals 7

    .line 141
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Ld/g/a/b;->a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;F)Ld/g/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 143
    invoke-virtual {v6, p0, p6}, Ld/g/a/b;->a(Ld/g/a/e;I)Ld/g/a/b;

    .line 144
    :cond_0
    invoke-virtual {p0, v6}, Ld/g/a/e;->a(Ld/g/a/b;)V

    return-void
.end method

.method public final b(Ld/g/a/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, v0, Ld/g/a/e;->i:I

    if-ge v2, v3, :cond_0

    .line 18
    iget-object v3, v0, Ld/g/a/e;->h:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 19
    iget v5, v0, Ld/g/a/e;->i:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    .line 20
    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Ld/g/a/b;

    .line 21
    iget-object v6, v5, Ld/g/a/b;->a:Ld/g/a/g;

    if-eqz v6, :cond_2

    .line 22
    iget-object v7, v0, Ld/g/a/e;->h:[Z

    iget v6, v6, Ld/g/a/g;->b:I

    aput-boolean v2, v7, v6

    .line 23
    :cond_2
    iget-object v6, v0, Ld/g/a/e;->h:[Z

    .line 24
    iget-object v5, v5, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ld/g/a/a;->a([ZLd/g/a/g;)Ld/g/a/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v6, v0, Ld/g/a/e;->h:[Z

    iget v7, v5, Ld/g/a/g;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    .line 26
    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 27
    :goto_2
    iget v10, v0, Ld/g/a/e;->j:I

    if-ge v8, v10, :cond_b

    .line 28
    iget-object v10, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v10, v10, v8

    .line 29
    iget-object v11, v10, Ld/g/a/b;->a:Ld/g/a/g;

    .line 30
    iget-object v11, v11, Ld/g/a/g;->g:Ld/g/a/g$a;

    sget-object v12, Ld/g/a/g$a;->UNRESTRICTED:Ld/g/a/g$a;

    if-ne v11, v12, :cond_5

    goto :goto_6

    .line 31
    :cond_5
    iget-boolean v11, v10, Ld/g/a/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    iget-object v11, v10, Ld/g/a/b;->d:Ld/g/a/a;

    .line 33
    iget v12, v11, Ld/g/a/a;->i:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eq v12, v7, :cond_9

    .line 34
    iget v14, v11, Ld/g/a/a;->a:I

    if-ge v13, v14, :cond_9

    .line 35
    iget-object v14, v11, Ld/g/a/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, Ld/g/a/g;->b:I

    if-ne v14, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 36
    :cond_8
    iget-object v14, v11, Ld/g/a/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 37
    iget-object v11, v10, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v11, v5}, Ld/g/a/a;->a(Ld/g/a/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    .line 38
    iget v10, v10, Ld/g/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_a

    move v9, v8

    move v6, v10

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    if-le v9, v7, :cond_c

    .line 39
    iget-object v6, v0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v6, v6, v9

    .line 40
    iget-object v8, v6, Ld/g/a/b;->a:Ld/g/a/g;

    iput v7, v8, Ld/g/a/g;->c:I

    .line 41
    invoke-virtual {v6, v5}, Ld/g/a/b;->b(Ld/g/a/g;)V

    .line 42
    iget-object v5, v6, Ld/g/a/b;->a:Ld/g/a/g;

    iput v9, v5, Ld/g/a/g;->c:I

    .line 43
    invoke-virtual {v5, v6}, Ld/g/a/g;->c(Ld/g/a/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 8
    check-cast p1, Ld/g/a/h/c;

    .line 9
    iget-object p1, p1, Ld/g/a/h/c;->i:Ld/g/a/g;

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Ld/g/a/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ld/g/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v0, v0, Ld/g/a/c;->a:Ld/g/a/f;

    invoke-virtual {v0}, Ld/g/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/b;

    iget-object v1, p0, Ld/g/a/e;->l:Ld/g/a/c;

    invoke-direct {v0, v1}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ld/g/a/b;->a:Ld/g/a/g;

    .line 4
    iget-object v1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v1}, Ld/g/a/a;->a()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ld/g/a/b;->e:Z

    .line 7
    :goto_0
    sget v1, Ld/g/a/g;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/g/a/g;->k:I

    return-object v0
.end method

.method public final b(Ld/g/a/b;)V
    .locals 3

    .line 11
    iget-object v0, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    iget v1, p0, Ld/g/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->a:Ld/g/a/f;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ld/g/a/f;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    iget v1, p0, Ld/g/a/e;->j:I

    aput-object p1, v0, v1

    .line 14
    iget-object v0, p1, Ld/g/a/b;->a:Ld/g/a/g;

    iput v1, v0, Ld/g/a/g;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Ld/g/a/e;->j:I

    .line 16
    invoke-virtual {v0, p1}, Ld/g/a/g;->c(Ld/g/a/b;)V

    return-void
.end method

.method public b(Ld/g/a/g;Ld/g/a/g;II)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ld/g/a/e;->c()Ld/g/a/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    iput v2, v1, Ld/g/a/g;->d:I

    .line 47
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/g/a/b;->a(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;I)Ld/g/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 48
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p4, p2}, Ld/g/a/e;->a(ILjava/lang/String;)Ld/g/a/g;

    move-result-object p2

    .line 50
    iget-object p3, v0, Ld/g/a/b;->d:Ld/g/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    return-void
.end method

.method public c()Ld/g/a/g;
    .locals 3

    .line 1
    iget v0, p0, Ld/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/e;->d()V

    .line 3
    :cond_0
    sget-object v0, Ld/g/a/g$a;->SLACK:Ld/g/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/e;->a(Ld/g/a/g$a;Ljava/lang/String;)Ld/g/a/g;

    move-result-object v0

    .line 4
    iget v1, p0, Ld/g/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/e;->a:I

    .line 5
    iget v2, p0, Ld/g/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/e;->i:I

    .line 6
    iput v1, v0, Ld/g/a/g;->b:I

    .line 7
    iget-object v2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->c:[Ld/g/a/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Ld/g/a/b;)V
    .locals 11

    .line 8
    iget v0, p0, Ld/g/a/e;->j:I

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p1, Ld/g/a/b;->d:Ld/g/a/a;

    iget-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    .line 10
    iget v2, v0, Ld/g/a/a;->i:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 11
    iget v7, v0, Ld/g/a/a;->a:I

    if-ge v4, v7, :cond_2

    .line 12
    iget-object v7, v0, Ld/g/a/a;->c:Ld/g/a/c;

    iget-object v7, v7, Ld/g/a/c;->c:[Ld/g/a/g;

    iget-object v8, v0, Ld/g/a/a;->f:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    .line 13
    iget v8, v7, Ld/g/a/g;->c:I

    if-eq v8, v5, :cond_1

    .line 14
    iget-object v4, v0, Ld/g/a/a;->h:[F

    aget v2, v4, v2

    .line 15
    invoke-virtual {v0, v7, v6}, Ld/g/a/a;->a(Ld/g/a/g;Z)F

    .line 16
    iget v4, v7, Ld/g/a/g;->c:I

    aget-object v4, v1, v4

    .line 17
    iget-boolean v7, v4, Ld/g/a/b;->e:Z

    if-nez v7, :cond_0

    .line 18
    iget-object v7, v4, Ld/g/a/b;->d:Ld/g/a/a;

    .line 19
    iget v8, v7, Ld/g/a/a;->i:I

    :goto_2
    if-eq v8, v5, :cond_0

    .line 20
    iget v9, v7, Ld/g/a/a;->a:I

    if-ge v3, v9, :cond_0

    .line 21
    iget-object v9, v0, Ld/g/a/a;->c:Ld/g/a/c;

    iget-object v9, v9, Ld/g/a/c;->c:[Ld/g/a/g;

    iget-object v10, v7, Ld/g/a/a;->f:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    .line 22
    iget-object v10, v7, Ld/g/a/a;->h:[F

    aget v10, v10, v8

    mul-float v10, v10, v2

    .line 23
    invoke-virtual {v0, v9, v10, v6}, Ld/g/a/a;->a(Ld/g/a/g;FZ)V

    .line 24
    iget-object v9, v7, Ld/g/a/a;->g:[I

    aget v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_0
    iget v3, p1, Ld/g/a/b;->b:F

    iget v5, v4, Ld/g/a/b;->b:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p1, Ld/g/a/b;->b:F

    .line 26
    iget-object v2, v4, Ld/g/a/b;->a:Ld/g/a/g;

    invoke-virtual {v2, p1}, Ld/g/a/g;->b(Ld/g/a/b;)V

    .line 27
    iget v2, v0, Ld/g/a/a;->i:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v0, Ld/g/a/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p1, Ld/g/a/b;->d:Ld/g/a/a;

    iget v0, v0, Ld/g/a/a;->a:I

    if-nez v0, :cond_3

    .line 30
    iput-boolean v6, p1, Ld/g/a/b;->e:Z

    :cond_3
    return-void
.end method

.method public c(Ld/g/a/g;Ld/g/a/g;II)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ld/g/a/e;->c()Ld/g/a/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    iput v2, v1, Ld/g/a/g;->d:I

    .line 34
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/g/a/b;->b(Ld/g/a/g;Ld/g/a/g;Ld/g/a/g;I)Ld/g/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 35
    iget-object p1, v0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, v1}, Ld/g/a/a;->a(Ld/g/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p4, p2}, Ld/g/a/e;->a(ILjava/lang/String;)Ld/g/a/g;

    move-result-object p2

    .line 37
    iget-object p3, v0, Ld/g/a/b;->d:Ld/g/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Ld/g/a/a;->a(Ld/g/a/g;F)V

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/e;->a(Ld/g/a/b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/g/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/g/a/e;->d:I

    .line 2
    iget-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b;

    iput-object v0, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    .line 3
    iget-object v0, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v1, v0, Ld/g/a/c;->c:[Ld/g/a/g;

    iget v2, p0, Ld/g/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/g/a/g;

    iput-object v1, v0, Ld/g/a/c;->c:[Ld/g/a/g;

    .line 4
    iget v0, p0, Ld/g/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/g/a/e;->h:[Z

    .line 5
    iput v0, p0, Ld/g/a/e;->e:I

    .line 6
    iput v0, p0, Ld/g/a/e;->k:I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->a:Ld/g/a/f;

    invoke-virtual {v2, v1}, Ld/g/a/f;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v3, v2, Ld/g/a/c;->c:[Ld/g/a/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ld/g/a/g;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Ld/g/a/c;->b:Ld/g/a/f;

    iget-object v2, p0, Ld/g/a/e;->m:[Ld/g/a/g;

    iget v3, p0, Ld/g/a/e;->n:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 5
    array-length v5, v2

    if-le v3, v5, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v2, v5

    .line 8
    iget v7, v1, Ld/g/a/f;->b:I

    iget-object v8, v1, Ld/g/a/f;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 9
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, v1, Ld/g/a/f;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Ld/g/a/e;->n:I

    .line 12
    iget-object v1, p0, Ld/g/a/e;->l:Ld/g/a/c;

    iget-object v1, v1, Ld/g/a/c;->c:[Ld/g/a/g;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Ld/g/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_5
    iput v0, p0, Ld/g/a/e;->a:I

    .line 16
    iget-object v1, p0, Ld/g/a/e;->c:Ld/g/a/e$a;

    check-cast v1, Ld/g/a/b;

    .line 17
    iget-object v2, v1, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v2}, Ld/g/a/a;->a()V

    .line 18
    iput-object v4, v1, Ld/g/a/b;->a:Ld/g/a/g;

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Ld/g/a/b;->b:F

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Ld/g/a/e;->i:I

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget v2, p0, Ld/g/a/e;->j:I

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v2, p0, Ld/g/a/e;->f:[Ld/g/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ld/g/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/g/a/e;->e()V

    .line 24
    iput v0, p0, Ld/g/a/e;->j:I

    return-void

    .line 25
    :cond_7
    throw v4
.end method
