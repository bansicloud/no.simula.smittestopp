.class public Ld/g/a/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Ld/g/a/h/i;->a:[Z

    return-void
.end method

.method public static a(Ld/g/a/h/d;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 8
    iget-object v2, p0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object v3, v2, v0

    .line 9
    iget-object v3, v3, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 10
    iget-object v4, p0, Ld/g/a/h/d;->D:Ld/g/a/h/d;

    .line 11
    iget-object v4, v4, Ld/g/a/h/d;->s:Ld/g/a/h/c;

    .line 12
    iget-object v4, v4, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 13
    iput-object v4, v3, Ld/g/a/h/j;->f:Ld/g/a/h/j;

    .line 14
    aget-object v3, v2, v0

    .line 15
    iget-object v3, v3, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    int-to-float p2, p2

    .line 16
    iput p2, v3, Ld/g/a/h/j;->g:F

    .line 17
    aget-object p2, v2, v0

    .line 18
    iget-object p2, p2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    const/4 v3, 0x1

    .line 19
    iput v3, p2, Ld/g/a/h/l;->b:I

    .line 20
    aget-object p2, v2, v1

    .line 21
    iget-object p2, p2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 22
    aget-object v0, v2, v0

    .line 23
    iget-object v0, v0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 24
    iput-object v0, p2, Ld/g/a/h/j;->f:Ld/g/a/h/j;

    .line 25
    aget-object p2, v2, v1

    .line 26
    iget-object p2, p2, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 27
    invoke-virtual {p0, p1}, Ld/g/a/h/d;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Ld/g/a/h/j;->g:F

    .line 28
    iget-object p0, p0, Ld/g/a/h/d;->A:[Ld/g/a/h/c;

    aget-object p0, p0, v1

    .line 29
    iget-object p0, p0, Ld/g/a/h/c;->a:Ld/g/a/h/j;

    .line 30
    iput v3, p0, Ld/g/a/h/l;->b:I

    return-void
.end method

.method public static a(Ld/g/a/h/d;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/a/h/d;->C:[Ld/g/a/h/d$a;

    aget-object v1, v0, p1

    sget-object v2, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget v1, p0, Ld/g/a/h/d;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Ld/g/a/h/d$a;->MATCH_CONSTRAINT:Ld/g/a/h/d$a;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 4
    iget p1, p0, Ld/g/a/h/d;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    iget p1, p0, Ld/g/a/h/d;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Ld/g/a/h/d;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 6
    :cond_6
    iget p1, p0, Ld/g/a/h/d;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 7
    :cond_7
    iget p1, p0, Ld/g/a/h/d;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Ld/g/a/h/d;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method
