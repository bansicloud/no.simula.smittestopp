.class public Ld/b/e/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/e/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ld/b/e/v0;

.field public c:Ld/b/e/v0;

.field public d:Ld/b/e/v0;

.field public e:Ld/b/e/v0;

.field public f:Ld/b/e/v0;

.field public g:Ld/b/e/v0;

.field public h:Ld/b/e/v0;

.field public final i:Ld/b/e/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/b/e/y;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b/e/y;->k:I

    .line 4
    iput-object p1, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Ld/b/e/a0;

    iget-object v0, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Ld/b/e/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ld/b/e/y;->i:Ld/b/e/a0;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;
    .locals 0

    .line 239
    invoke-virtual {p1, p0, p2}, Ld/b/e/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    new-instance p1, Ld/b/e/v0;

    invoke-direct {p1}, Ld/b/e/v0;-><init>()V

    const/4 p2, 0x1

    .line 241
    iput-boolean p2, p1, Ld/b/e/v0;->d:Z

    .line 242
    iput-object p0, p1, Ld/b/e/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 228
    iget-object v0, p0, Ld/b/e/y;->b:Ld/b/e/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/e/y;->c:Ld/b/e/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/e/y;->d:Ld/b/e/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/e/y;->e:Ld/b/e/v0;

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    aget-object v3, v0, v2

    iget-object v4, p0, Ld/b/e/y;->b:Ld/b/e/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    const/4 v3, 0x1

    .line 231
    aget-object v3, v0, v3

    iget-object v4, p0, Ld/b/e/y;->c:Ld/b/e/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    .line 232
    aget-object v3, v0, v1

    iget-object v4, p0, Ld/b/e/y;->d:Ld/b/e/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    const/4 v3, 0x3

    .line 233
    aget-object v0, v0, v3

    iget-object v3, p0, Ld/b/e/y;->e:Ld/b/e/v0;

    invoke-virtual {p0, v0, v3}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    .line 234
    :cond_1
    iget-object v0, p0, Ld/b/e/y;->f:Ld/b/e/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/e/y;->g:Ld/b/e/v0;

    if-eqz v0, :cond_3

    .line 235
    :cond_2
    iget-object v0, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    aget-object v2, v0, v2

    iget-object v3, p0, Ld/b/e/y;->f:Ld/b/e/v0;

    invoke-virtual {p0, v2, v3}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    .line 237
    aget-object v0, v0, v1

    iget-object v1, p0, Ld/b/e/y;->g:Ld/b/e/v0;

    invoke-virtual {p0, v0, v1}, Ld/b/e/y;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 243
    iget-object v0, p0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 244
    invoke-virtual {v0}, Ld/b/e/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 245
    iget-object p1, v0, Ld/b/e/a0;->j:Landroid/content/Context;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 247
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 248
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {v0, v1, p1, v2}, Ld/b/e/a0;->a(FFF)V

    .line 250
    invoke-virtual {v0}, Ld/b/e/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    invoke-virtual {v0}, Ld/b/e/a0;->a()V

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Le/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 253
    iput p1, v0, Ld/b/e/a0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 254
    iput v1, v0, Ld/b/e/a0;->d:F

    .line 255
    iput v1, v0, Ld/b/e/a0;->e:F

    .line 256
    iput v1, v0, Ld/b/e/a0;->c:F

    new-array v1, p1, [I

    .line 257
    iput-object v1, v0, Ld/b/e/a0;->f:[I

    .line 258
    iput-boolean p1, v0, Ld/b/e/a0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 259
    iget-object v0, p0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 260
    invoke-virtual {v0}, Ld/b/e/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, v0, Ld/b/e/a0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 262
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 263
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 264
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Ld/b/e/a0;->a(FFF)V

    .line 266
    invoke-virtual {v0}, Ld/b/e/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {v0}, Ld/b/e/a0;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 207
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 208
    new-instance v1, Ld/b/e/x0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ld/b/e/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 209
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Ld/b/e/x0;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 210
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, Ld/b/e/x0;->a(IZ)Z

    move-result p2

    .line 211
    iget-object v2, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 212
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 213
    invoke-virtual {v1, p2}, Ld/b/e/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 214
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 215
    invoke-virtual {v1, p2}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 216
    iget-object v2, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Ld/b/e/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Ld/b/e/x0;->b(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 219
    iget-object p2, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    :cond_2
    invoke-virtual {p0, p1, v1}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/x0;)V

    .line 221
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 222
    invoke-virtual {v1, p1}, Ld/b/e/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 224
    iget-object p2, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 225
    :cond_3
    iget-object p1, v1, Ld/b/e/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    iget-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 227
    iget-object p2, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    iget v0, p0, Ld/b/e/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Ld/b/e/x0;)V
    .locals 8

    .line 177
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Ld/b/e/y;->j:I

    invoke-virtual {p2, v0, v1}, Ld/b/e/x0;->c(II)I

    move-result v0

    iput v0, p0, Ld/b/e/y;->j:I

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 179
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Ld/b/e/x0;->c(II)I

    move-result v0

    iput v0, p0, Ld/b/e/y;->k:I

    if-eq v0, v3, :cond_0

    .line 180
    iget v0, p0, Ld/b/e/y;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Ld/b/e/y;->j:I

    .line 181
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Ld/b/e/x0;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 182
    invoke-virtual {p2, v0}, Ld/b/e/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Ld/b/e/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    iput-boolean v4, p0, Ld/b/e/y;->m:Z

    .line 185
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Ld/b/e/x0;->c(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 187
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 188
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    .line 190
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Ld/b/e/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 191
    :goto_2
    iget v6, p0, Ld/b/e/y;->k:I

    .line 192
    iget v7, p0, Ld/b/e/y;->j:I

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 194
    new-instance p1, Ld/b/e/y$a;

    invoke-direct {p1, p0, v6, v7}, Ld/b/e/y$a;-><init>(Ld/b/e/y;II)V

    .line 195
    :try_start_0
    iget v6, p0, Ld/b/e/y;->j:I

    invoke-virtual {p2, v0, v6, p1}, Ld/b/e/x0;->a(IILd/i/b/b/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 196
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Ld/b/e/y;->k:I

    if-eq v6, v3, :cond_9

    .line 197
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Ld/b/e/y;->k:I

    iget v7, p0, Ld/b/e/y;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 199
    :cond_9
    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    .line 200
    :cond_a
    :goto_4
    iget-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Ld/b/e/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 201
    :cond_c
    :goto_6
    iget-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 202
    invoke-virtual {p2, v0}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Ld/b/e/y;->k:I

    if-eq p2, v3, :cond_e

    .line 204
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ld/b/e/y;->k:I

    iget v0, p0, Ld/b/e/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 205
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 206
    :cond_e
    iget p2, p0, Ld/b/e/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 238
    iget-object v0, p0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/b/e/j;->a(Landroid/graphics/drawable/Drawable;Ld/b/e/v0;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Ld/b/e/j;->a()Ld/b/e/j;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Ld/b/e/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/e/x0;

    move-result-object v5

    .line 4
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Ld/b/e/x0;->f(II)I

    move-result v7

    .line 5
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->b:Ld/b/e/v0;

    .line 9
    :cond_0
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->c:Ld/b/e/v0;

    .line 13
    :cond_1
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->d:Ld/b/e/v0;

    .line 17
    :cond_2
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->e:Ld/b/e/v0;

    .line 21
    :cond_3
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 23
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 24
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->f:Ld/b/e/v0;

    .line 25
    :cond_4
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Ld/b/e/x0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 26
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 27
    invoke-virtual {v5, v9, v6}, Ld/b/e/x0;->f(II)I

    move-result v9

    .line 28
    invoke-static {v3, v4, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/j;I)Ld/b/e/v0;

    move-result-object v9

    iput-object v9, v0, Ld/b/e/y;->g:Ld/b/e/v0;

    .line 29
    :cond_5
    iget-object v5, v5, Ld/b/e/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v5, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v10, 0x17

    if-eq v7, v8, :cond_d

    .line 32
    sget-object v13, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 33
    new-instance v14, Ld/b/e/x0;

    invoke-virtual {v3, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v14, v3, v7}, Ld/b/e/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 34
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v14, v7}, Ld/b/e/x0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v14, v7, v6}, Ld/b/e/x0;->a(IZ)Z

    move-result v7

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v3, v14}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/x0;)V

    .line 37
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v10, :cond_a

    .line 38
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v14, v15}, Ld/b/e/x0;->f(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 39
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v14, v15}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 40
    :goto_1
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v14, v12}, Ld/b/e/x0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 41
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v14, v12}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 42
    :goto_2
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v14, v11}, Ld/b/e/x0;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 43
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v14, v11}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 44
    :goto_3
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v14, v8}, Ld/b/e/x0;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v14, v8}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 46
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_c

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 47
    invoke-virtual {v14, v10}, Ld/b/e/x0;->f(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 48
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v14, v10}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 49
    :goto_5
    iget-object v14, v14, Ld/b/e/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 50
    :goto_6
    sget-object v14, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 51
    new-instance v9, Ld/b/e/x0;

    .line 52
    invoke-virtual {v3, v1, v14, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-direct {v9, v3, v14}, Ld/b/e/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 53
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v14}, Ld/b/e/x0;->f(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 54
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v7, v6}, Ld/b/e/x0;->a(IZ)Z

    move-result v7

    const/4 v13, 0x1

    .line 55
    :cond_e
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v14, v6, :cond_11

    .line 56
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 57
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 58
    :cond_f
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 59
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 60
    :cond_10
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 61
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 62
    :cond_11
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 63
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    :cond_12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v6, v14, :cond_13

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 65
    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 66
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v9, v6}, Ld/b/e/x0;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 67
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_14

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 68
    invoke-virtual {v9, v6}, Ld/b/e/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 69
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v14, -0x1

    invoke-virtual {v9, v6, v14}, Ld/b/e/x0;->b(II)I

    move-result v6

    if-nez v6, :cond_14

    .line 70
    iget-object v6, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    const/4 v14, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v4

    .line 71
    :goto_7
    invoke-virtual {v0, v3, v9}, Ld/b/e/y;->a(Landroid/content/Context;Ld/b/e/x0;)V

    .line 72
    iget-object v4, v9, Ld/b/e/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v15, :cond_15

    .line 73
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 74
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 75
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v5, :cond_18

    if-eqz v13, :cond_18

    .line 76
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 77
    :cond_18
    iget-object v4, v0, Ld/b/e/y;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1a

    .line 78
    iget v5, v0, Ld/b/e/y;->k:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    .line 79
    iget-object v5, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    iget v6, v0, Ld/b/e/y;->j:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 80
    :cond_19
    iget-object v5, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v10, :cond_1b

    .line 81
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v8, :cond_1d

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1c

    .line 83
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v4, 0x2c

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v6, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v5, 0x0

    .line 86
    :goto_a
    iget-object v4, v0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 87
    iget-object v6, v4, Ld/b/e/a0;->j:Landroid/content/Context;

    sget-object v7, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 88
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 89
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v4, Ld/b/e/a0;->a:I

    .line 90
    :cond_1e
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_1f

    .line 91
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_b

    :cond_1f
    const/high16 v5, -0x40800000    # -1.0f

    .line 92
    :goto_b
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 93
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_c

    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    :goto_c
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 95
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_d

    :cond_21
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    :goto_d
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 97
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_24

    .line 98
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 99
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    .line 101
    new-array v11, v10, [I

    if-lez v10, :cond_23

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_22

    const/4 v13, -0x1

    .line 102
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 103
    :cond_22
    invoke-virtual {v4, v11}, Ld/b/e/a0;->a([I)[I

    move-result-object v10

    iput-object v10, v4, Ld/b/e/a0;->f:[I

    .line 104
    invoke-virtual {v4}, Ld/b/e/a0;->c()Z

    .line 105
    :cond_23
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {v4}, Ld/b/e/a0;->d()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_29

    .line 108
    iget v2, v4, Ld/b/e/a0;->a:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2a

    .line 109
    iget-boolean v2, v4, Ld/b/e/a0;->g:Z

    if-nez v2, :cond_28

    .line 110
    iget-object v2, v4, Ld/b/e/a0;->j:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v7, v6

    if-nez v10, :cond_25

    const/high16 v7, 0x41400000    # 12.0f

    .line 112
    invoke-static {v9, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_25
    cmpl-float v10, v8, v6

    if-nez v10, :cond_26

    const/high16 v8, 0x42e00000    # 112.0f

    .line 113
    invoke-static {v9, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_26
    cmpl-float v2, v5, v6

    if-nez v2, :cond_27

    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    :cond_27
    invoke-virtual {v4, v7, v8, v5}, Ld/b/e/a0;->a(FFF)V

    .line 115
    :cond_28
    invoke-virtual {v4}, Ld/b/e/a0;->b()Z

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    .line 116
    iput v2, v4, Ld/b/e/a0;->a:I

    .line 117
    :cond_2a
    :goto_f
    sget-boolean v2, Ld/i/j/b;->a:Z

    if-eqz v2, :cond_2c

    .line 118
    iget-object v2, v0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 119
    iget v4, v2, Ld/b/e/a0;->a:I

    if-eqz v4, :cond_2c

    .line 120
    iget-object v2, v2, Ld/b/e/a0;->f:[I

    .line 121
    array-length v4, v2

    if-lez v4, :cond_2c

    .line 122
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2b

    .line 123
    iget-object v2, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    iget-object v4, v0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 124
    iget v4, v4, Ld/b/e/a0;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 125
    iget-object v5, v0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 126
    iget v5, v5, Ld/b/e/a0;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 127
    iget-object v6, v0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 128
    iget v6, v6, Ld/b/e/a0;->c:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2b
    const/4 v7, 0x0

    .line 130
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 131
    :cond_2c
    :goto_10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 132
    new-instance v4, Ld/b/e/x0;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ld/b/e/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 133
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Ld/b/e/x0;->f(II)I

    move-result v1

    if-eq v1, v2, :cond_2d

    move-object/from16 v5, v16

    .line 134
    invoke-virtual {v5, v3, v1}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_2d
    move-object/from16 v5, v16

    const/4 v1, 0x0

    .line 135
    :goto_11
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v4, v6, v2}, Ld/b/e/x0;->f(II)I

    move-result v6

    if-eq v6, v2, :cond_2e

    .line 136
    invoke-virtual {v5, v3, v6}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12

    :cond_2e
    const/4 v6, 0x0

    .line 137
    :goto_12
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v4, v7, v2}, Ld/b/e/x0;->f(II)I

    move-result v7

    if-eq v7, v2, :cond_2f

    .line 138
    invoke-virtual {v5, v3, v7}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    .line 139
    :goto_13
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v4, v8, v2}, Ld/b/e/x0;->f(II)I

    move-result v8

    if-eq v8, v2, :cond_30

    .line 140
    invoke-virtual {v5, v3, v8}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 141
    :goto_14
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v4, v10, v2}, Ld/b/e/x0;->f(II)I

    move-result v10

    if-eq v10, v2, :cond_31

    .line 142
    invoke-virtual {v5, v3, v10}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 143
    :goto_15
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v4, v11, v2}, Ld/b/e/x0;->f(II)I

    move-result v11

    if-eq v11, v2, :cond_32

    .line 144
    invoke-virtual {v5, v3, v11}, Ld/b/e/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x3

    if-nez v10, :cond_3d

    if-eqz v2, :cond_33

    goto :goto_1e

    :cond_33
    if-nez v1, :cond_34

    if-nez v6, :cond_34

    if-nez v7, :cond_34

    if-eqz v8, :cond_42

    .line 145
    :cond_34
    iget-object v2, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    .line 146
    aget-object v10, v2, v5

    if-nez v10, :cond_3a

    aget-object v10, v2, v9

    if-eqz v10, :cond_35

    goto :goto_1b

    .line 147
    :cond_35
    iget-object v2, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 148
    iget-object v10, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    goto :goto_17

    :cond_36
    aget-object v1, v2, v5

    :goto_17
    if-eqz v6, :cond_37

    goto :goto_18

    :cond_37
    const/4 v5, 0x1

    aget-object v6, v2, v5

    :goto_18
    if-eqz v7, :cond_38

    goto :goto_19

    :cond_38
    aget-object v7, v2, v9

    :goto_19
    if-eqz v8, :cond_39

    goto :goto_1a

    :cond_39
    aget-object v8, v2, v3

    :goto_1a
    invoke-virtual {v10, v1, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 149
    :cond_3a
    :goto_1b
    iget-object v1, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x1

    aget-object v6, v2, v6

    :goto_1c
    aget-object v7, v2, v9

    if-eqz v8, :cond_3c

    goto :goto_1d

    :cond_3c
    aget-object v8, v2, v3

    :goto_1d
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 150
    :cond_3d
    :goto_1e
    iget-object v1, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    iget-object v5, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v7, 0x0

    aget-object v10, v1, v7

    :goto_1f
    if-eqz v6, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v6, 0x1

    aget-object v6, v1, v6

    :goto_20
    if-eqz v2, :cond_40

    goto :goto_21

    :cond_40
    aget-object v2, v1, v9

    :goto_21
    if-eqz v8, :cond_41

    goto :goto_22

    :cond_41
    aget-object v8, v1, v3

    :goto_22
    invoke-virtual {v5, v10, v6, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_42
    :goto_23
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v4, v1}, Ld/b/e/x0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 153
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v4, v1}, Ld/b/e/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 154
    iget-object v2, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_44

    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_43

    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    .line 157
    :cond_43
    instance-of v3, v2, Ld/i/j/e;

    if-eqz v3, :cond_45

    .line 158
    check-cast v2, Ld/i/j/e;

    invoke-interface {v2, v1}, Ld/i/j/e;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    .line 159
    throw v1

    :cond_45
    :goto_24
    const/4 v1, 0x0

    .line 160
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v4, v2}, Ld/b/e/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 161
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    const/4 v3, -0x1

    .line 162
    invoke-virtual {v4, v2, v3}, Ld/b/e/x0;->c(II)I

    move-result v2

    .line 163
    invoke-static {v2, v1}, Ld/b/e/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 164
    iget-object v1, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_46

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 167
    :cond_46
    instance-of v3, v1, Ld/i/j/e;

    if-eqz v3, :cond_48

    .line 168
    check-cast v1, Ld/i/j/e;

    invoke-interface {v1, v2}, Ld/i/j/e;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    .line 169
    throw v1

    .line 170
    :cond_48
    :goto_25
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Ld/b/e/x0;->b(II)I

    move-result v1

    .line 171
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v4, v3, v2}, Ld/b/e/x0;->b(II)I

    move-result v3

    .line 172
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v4, v5, v2}, Ld/b/e/x0;->b(II)I

    move-result v5

    .line 173
    iget-object v4, v4, Ld/b/e/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v2, :cond_49

    .line 174
    iget-object v4, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-static {v4, v1}, Ld/b/a/r;->a(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v3, v2, :cond_4a

    .line 175
    iget-object v1, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld/b/a/r;->b(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v5, v2, :cond_4b

    .line 176
    iget-object v1, v0, Ld/b/e/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ld/b/a/r;->c(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public a([II)V
    .locals 6

    .line 268
    iget-object v0, p0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 269
    invoke-virtual {v0}, Ld/b/e/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 271
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 272
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 273
    :cond_0
    iget-object v4, v0, Ld/b/e/a0;->j:Landroid/content/Context;

    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 275
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ld/b/e/a0;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Ld/b/e/a0;->f:[I

    .line 277
    invoke-virtual {v0}, Ld/b/e/a0;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 278
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Le/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_3
    iput-boolean v2, v0, Ld/b/e/a0;->g:Z

    .line 281
    :goto_2
    invoke-virtual {v0}, Ld/b/e/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 282
    invoke-virtual {v0}, Ld/b/e/a0;->a()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/e/y;->i:Ld/b/e/a0;

    .line 2
    invoke-virtual {v0}, Ld/b/e/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Ld/b/e/a0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
