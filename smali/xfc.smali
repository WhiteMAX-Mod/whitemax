.class public abstract Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4d;


# static fields
.field public static final a:Luaf;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luaf;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfc;->a:Luaf;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lxfc;->b:[I

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lxfc;->c:[I

    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lxfc;->d:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lxfc;->e:[I

    return-void
.end method

.method public static A(Lxjd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Li3;->g:Lfl7;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v3, v4}, Lfl7;->getFloat(Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {v0, v1, p0, p1, p2}, Lxfc;->z(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "xfc"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lw7;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lw7;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;Landroid/graphics/Bitmap;Lxjd;)V
    .locals 3

    :try_start_0
    check-cast p2, Lpad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Li3;->g:Lfl7;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Lfl7;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lxfc;->C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;La0f;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, La0f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lm7g;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, La0f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static G([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v1
.end method

.method public static H(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static I(Ljava/util/List;Lpid;Lxo6;)Lts1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk4;

    invoke-virtual {v2}, Lpk4;->c()Lgt7;

    move-result-object v2

    invoke-static {v2}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf4h;->I(Ljava/util/ArrayList;)Lss7;

    move-result-object v4

    new-instance v3, Lfa2;

    const/4 v8, 0x6

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p2

    new-instance v0, Lqz;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, p0, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public static J(IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2, p0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static K(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final L(Lsmf;)V
    .locals 3

    new-instance v0, Lvba;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lwba;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwba;-><init>(I)V

    const-class v1, Lmob;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    const-class v1, Lpjb;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    const-class v1, Lhn4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lvba;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lvba;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lvba;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lwba;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwba;-><init>(I)V

    const-class v1, Lca;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static final M(Lsmf;)V
    .locals 2

    new-instance v0, Lbdf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdf;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Lggb;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lggb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static f([J)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/List;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lxfc;->h(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static i(Ljava/lang/Iterable;Lggb;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lfb5;

    invoke-direct {p1, p0}, Lfb5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lfb5;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static m(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lm83;->i(II)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static o(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lp3f;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/util/Collection;Lqc6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/util/ArrayList;)[Lx46;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lx46;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah8;

    iget-object v3, v3, Lah8;->a:Lx46;

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final w(Lq3b;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lq3b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lq3b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    move-wide v1, v3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static y(Lxjd;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lfb5;

    invoke-direct {v0, p1}, Lfb5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfb5;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lxfc;->o(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v0, p0}, Lxfc;->D(Ljava/lang/String;Landroid/graphics/Bitmap;Lxjd;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static z(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxfc;->l(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move/from16 v7, p0

    move/from16 v6, p1

    goto :goto_0

    :cond_0
    move/from16 v6, p0

    move/from16 v7, p1

    :goto_0
    if-gt v4, v6, :cond_1

    if-gt v5, v7, :cond_1

    return v2

    :cond_1
    new-instance v4, Lfb5;

    invoke-direct {v4, v0}, Lfb5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v8, "Orientation"

    invoke-virtual {v4, v5, v8}, Lfb5;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v6, v7}, Lxfc;->n(Landroid/graphics/Point;II)I

    move-result v3

    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v6, p2

    invoke-static {v1, v3, v6, v0}, Lxfc;->C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Lfb5;

    invoke-direct {v3, v1}, Lfb5;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lfb5;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to save new file. Original file is stored in "

    iget v0, v3, Lfb5;->d:I

    const/16 v4, 0xe

    const/16 v6, 0xd

    const/4 v7, 0x4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    iget-object v0, v3, Lfb5;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-boolean v0, v3, Lfb5;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lfb5;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lfb5;->j:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget v0, v3, Lfb5;->n:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eq v0, v8, :cond_9

    const/4 v8, 0x7

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Lfb5;->o()[B

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lfb5;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v8, "tmp"

    invoke-static {v0, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v3, Lfb5;->a:Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v3, Lfb5;->a:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_16

    :cond_a
    iget-object v0, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v12}, Lgb5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_7
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v12, v13}, Ll1h;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static {v12}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Ll1h;->f(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, Lfb5;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v3, Lfb5;->a:Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v13, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v15, v9

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    :goto_9
    move-object v15, v14

    :goto_a
    move-object v9, v12

    goto :goto_e

    :cond_b
    iget-object v0, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v13}, Lgb5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_b
    :try_start_6
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v0, v3, Lfb5;->d:I

    if-ne v0, v7, :cond_c

    invoke-virtual {v3, v14, v15}, Lfb5;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_c
    move-object v9, v14

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_c
    if-ne v0, v6, :cond_d

    invoke-virtual {v3, v14, v15}, Lfb5;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_d

    :cond_d
    if-ne v0, v4, :cond_e

    invoke-virtual {v3, v14, v15}, Lfb5;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :goto_d
    invoke-static {v14}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v15}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iput-object v9, v3, Lfb5;->m:[B

    return v5

    :catchall_3
    move-exception v0

    move-object v15, v9

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v15, v9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, v9

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_e
    :try_start_9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v6, v3, Lfb5;->a:Ljava/lang/String;

    if-nez v6, :cond_f

    iget-object v6, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v10, v11, v7}, Lgb5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lfb5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_f
    move-object v13, v6

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v9, v4

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v9, v4

    goto :goto_11

    :cond_f
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lfb5;->a:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-static {v4, v13}, Ll1h;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Ll1h;->f(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_11
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move v2, v5

    :goto_12
    :try_start_d
    invoke-static {v9}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Ll1h;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_13
    invoke-static {v9}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v15}, Ll1h;->f(Ljava/io/Closeable;)V

    if-nez v2, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    :goto_14
    move-object v9, v12

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_15
    move-object v9, v12

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v13, v9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v13, v9

    goto :goto_15

    :goto_16
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :goto_17
    invoke-static {v9}, Ll1h;->f(Ljava/io/Closeable;)V

    invoke-static {v13}, Ll1h;->f(Ljava/io/Closeable;)V

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lxfc;->p(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract p(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
