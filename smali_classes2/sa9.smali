.class public final Lsa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2c;
.implements Lcf5;
.implements Lw57;
.implements Lrn6;
.implements Lgof;
.implements Lle5;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa9;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 22
    sget-object p1, Luy0;->Y:Luy0;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lsa9;->b:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa9;->b:Ljava/lang/Object;

    sget-object p1, Lodi;->c:Lodi;

    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lsa9;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lsa9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lzr2;

    invoke-direct {p1}, Lzr2;-><init>()V

    iput-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa9;->a:Ljava/lang/Object;

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsa9;->c:Ljava/lang/Object;

    .line 48
    new-instance p2, Lzsd;

    invoke-direct {p2, p0, p1}, Lzsd;-><init>(Lsa9;Landroid/content/Context;)V

    iput-object p2, p0, Lsa9;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcf5;Lu75;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lsa9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li40;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Llqc;

    invoke-direct {v1}, Llqc;-><init>()V

    .line 5
    iput-object v1, p0, Lsa9;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v5

    .line 8
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljta;

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v5}, Ljta;-><init>(Lvqa;JLjava/util/concurrent/TimeUnit;Lj0e;)V

    .line 11
    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    .line 12
    new-instance v1, Lu4e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lu4e;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lvqa;->n(Lgu3;)Lv08;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsa9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsa9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llm;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa9;->a:Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Llm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsa9;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Llm;->b:Lyl;

    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ll50;)V
    .locals 5

    .line 33
    new-instance v0, Lw0f;

    invoke-direct {v0}, Lw0f;-><init>()V

    new-instance v1, Lq6f;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lq6f;-><init>(Z)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ll50;

    iput-object v3, p0, Lsa9;->a:Ljava/lang/Object;

    .line 37
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Lsa9;->c:Ljava/lang/Object;

    .line 40
    array-length v2, p1

    aput-object v0, v3, v2

    .line 41
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static o([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lhy6;->v0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static y(Lce5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lce5;->Y:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lce5;->w()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lo7e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln7e;

    new-instance v0, Ll7g;

    sget-object v2, La93;->s0:Lv1a;

    iget-object v3, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    new-instance v3, Lllc;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lllc;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ll7g;-><init>(Lyeb;Lem6;)V

    iget v2, p2, Ln7e;->a:I

    iget p2, p2, Ln7e;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public B(ILyt3;Lpoc;)Z
    .locals 6

    iget-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Lzl0;

    iget-object v1, p2, Lyt3;->p0:[I

    iget-object v2, p2, Lyt3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lzl0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lzl0;->b:I

    invoke-virtual {p2}, Lyt3;->q()I

    move-result v1

    iput v1, v0, Lzl0;->c:I

    invoke-virtual {p2}, Lyt3;->k()I

    move-result v1

    iput v1, v0, Lzl0;->d:I

    iput-boolean v3, v0, Lzl0;->i:Z

    iput p1, v0, Lzl0;->j:I

    iget p1, v0, Lzl0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lzl0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lyt3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lyt3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lzl0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lzl0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lpoc;->c(Lyt3;Lzl0;)V

    iget p1, v0, Lzl0;->e:I

    invoke-virtual {p2, p1}, Lyt3;->O(I)V

    iget p1, v0, Lzl0;->f:I

    invoke-virtual {p2, p1}, Lyt3;->L(I)V

    iget-boolean p1, v0, Lzl0;->h:Z

    iput-boolean p1, p2, Lyt3;->E:Z

    iget p1, v0, Lzl0;->g:I

    invoke-virtual {p2, p1}, Lyt3;->I(I)V

    iput v3, v0, Lzl0;->j:I

    iget-boolean p1, v0, Lzl0;->i:Z

    return p1
.end method

.method public C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa9;->b:Ljava/lang/Object;

    check-cast v1, Lk18;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyqf;

    iget-object v8, v7, Lyqf;->a:Lgpf;

    iget-boolean v7, v7, Lyqf;->b:Z

    iget v8, v8, Lgpf;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lsa9;->a:Ljava/lang/Object;

    check-cast v8, Lpf2;

    sget-object v9, Lpf2;->a:Lpf2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqf;

    iget-object v4, v4, Lyqf;->a:Lgpf;

    iget-object v7, v4, Lgpf;->h:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lgpf;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7e;

    invoke-virtual {v8, v9, v7}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lsa9;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lgpf;->h:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lgpf;->c:Ljava/lang/String;

    iget-object v12, v4, Lgpf;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7e;

    invoke-virtual {v8, v12, v7}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lsa9;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move v7, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v12, :cond_18

    invoke-static {v12}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v14, v4, Lgpf;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_1b

    move-object/from16 v18, v7

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v12

    :goto_10
    iget-object v8, v4, Lgpf;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lgpf;->h:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lgpf;->b:I

    new-instance v13, Lfqf;

    sget-object v20, Lhd5;->a:Lhd5;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lfqf;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v3
.end method

.method public D()Lz42;
    .locals 6

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lepi;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lepi;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lepi;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lepi;->h(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v4, Ld97;

    iget-object v4, v4, Ld97;->c:Lc97;

    invoke-virtual {v4, v3}, Lc97;->read([B)I

    new-instance v3, Ler6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Ler6;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Ler6;->b:J

    return-object v3
.end method

.method public E(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lvk8;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 2

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvk8;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lwk8;

    invoke-direct {v0, p0}, Lwk8;-><init>(Lsa9;)V

    invoke-static {p1, v0}, Lvk8;->a(ILwk8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lxx;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G(Lzt3;III)V
    .locals 3

    iget v0, p1, Lyt3;->b0:I

    iget v1, p1, Lyt3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lyt3;->b0:I

    iput v2, p1, Lyt3;->c0:I

    invoke-virtual {p1, p3}, Lyt3;->O(I)V

    invoke-virtual {p1, p4}, Lyt3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lyt3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lyt3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lyt3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lyt3;->c0:I

    :goto_1
    iget-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast p1, Lzt3;

    iput p2, p1, Lzt3;->t0:I

    invoke-virtual {p1}, Lzt3;->U()V

    return-void
.end method

.method public H(Lzt3;)V
    .locals 9

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lzt3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lzt3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt3;

    iget-object v6, v5, Lyt3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lzt3;->s0:Lyt4;

    iput-boolean v4, p1, Lyt4;->b:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast p1, Lu8c;

    const/4 v0, 0x0

    iput-object v0, p1, Lu8c;->e:Lsn6;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lpqa;)Lle5;
    .locals 1

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lce5;Landroid/graphics/Bitmap$Config;)Lvc3;
    .locals 3

    invoke-static {p1, p2}, Lsa9;->y(Lce5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lce5;->w()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lsa9;->u(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqk4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lsa9;->c(Lce5;Landroid/graphics/Bitmap$Config;)Lvc3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public d()Lxmb;
    .locals 6

    new-instance v0, Lwgb;

    iget-object v1, p0, Lsa9;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpl0;

    iget-object v1, p0, Lsa9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldh6;

    iget-object v1, p0, Lsa9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lq57;->l:Lq57;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Lq57;Li57;Lpl0;Ldh6;Ljava/util/Set;)V

    return-object v0
.end method

.method public e(J)I
    .locals 2

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lxxg;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(Lce5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lvc3;
    .locals 5

    iget-object v0, p1, Lce5;->a:Lvc3;

    iget-object v1, p1, Lce5;->b:Lme7;

    sget-object v2, Lmn4;->a:Lme7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lmn4;->l:Lme7;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf9;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lnf9;->y(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lnf9;->y(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lsa9;->y(Lce5;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lce5;->w()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lce5;->y()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lp48;

    invoke-direct {v2, v1, p3}, Lp48;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lxyf;

    sget-object v2, Lsa9;->d:[B

    invoke-direct {v0, v1, v2}, Lxyf;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lsa9;->u(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqk4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa9;->f(Lce5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lvc3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfsi;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lfsi;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lorg/json/JSONObject;)Lggg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmnb;

    invoke-static {v2}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lhd5;->a:Lhd5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lmnb;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lmnb;->a:Ly6d;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lsa9;->c:Ljava/lang/Object;

    check-cast v3, Lywf;

    invoke-virtual {v3, v2, v5}, Lywf;->r(Lorg/json/JSONArray;Lfje;)Lxo8;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lggg;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lggg;-><init>(Lfje;ILjava/util/List;Lxo8;Ljava/util/List;)V

    return-object v4
.end method

.method public i(I)Z
    .locals 2

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Lcf5;

    invoke-interface {v0, p1}, Lcf5;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lsa9;->z(I)Ldf5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public j(Lhhg;)V
    .locals 5

    iget-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lhhg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lhhg;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lhhg;->h()V

    iget-object p1, p1, Lhhg;->g:Lua8;

    invoke-virtual {p1}, Lua8;->g()V

    iget-object v0, p1, Lua8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta8;

    iget-object v3, p1, Lua8;->c:Lra8;

    invoke-virtual {v2, v3}, Lta8;->a(Lra8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lq57;Li57;)Lxmb;
    .locals 6

    new-instance v0, Lwgb;

    iget-object v1, p0, Lsa9;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lpl0;

    iget-object v1, p0, Lsa9;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldh6;

    iget-object v1, p0, Lsa9;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Lq57;Li57;Lpl0;Ldh6;Ljava/util/Set;)V

    return-object v0
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1i;

    iget-object v6, v5, Lk1i;->a:Lgb4;

    iget v7, v6, Lgb4;->o:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ln7f;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ln7f;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1i;

    iget-object p1, p1, Lk1i;->a:Lgb4;

    invoke-virtual {p1}, Lgb4;->a()Leb4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Leb4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Leb4;->f:I

    invoke-virtual {p1}, Leb4;->a()Lgb4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(I)Ldf5;
    .locals 0

    invoke-virtual {p0, p1}, Lsa9;->z(I)Ldf5;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast p1, Lu8c;

    const/4 v0, 0x0

    iput-object v0, p1, Lu8c;->e:Lsn6;

    iget-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk02;

    iget-object v2, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v2, Ll22;

    check-cast v2, Ll22;

    invoke-interface {v2, v1}, Ll22;->r(Lk02;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(Lpa9;Lh95;)Lpm3;
    .locals 5

    new-instance v0, Lpm3;

    const/4 v1, 0x0

    new-array v2, v1, [Lh95;

    new-instance v3, Ltg7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lmg7;-><init>(I)V

    invoke-virtual {v3, p2}, Lmg7;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lmg7;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltg7;->i()Lzjd;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lhsi;->a(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p2

    iput-object p2, v0, Lpm3;->a:Lwg7;

    sget-object p2, Lmni;->z0:Lmni;

    iput-object p2, v0, Lpm3;->b:Lmni;

    sget-object p2, Lt95;->c:Lt95;

    iput-object p2, v0, Lpm3;->c:Lt95;

    iget-object p2, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast p2, Lha9;

    iget-boolean v2, p2, Lha9;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lha9;->l:Z

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Lha9;->m:Z

    if-eqz p2, :cond_0

    iput v1, p1, Lpa9;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lpa9;->e:I

    :goto_0
    iput v1, v0, Lpm3;->f:I

    :cond_1
    iget-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast p1, Lha9;

    iget-boolean p1, p1, Lha9;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Lpm3;->d:Z

    iput-boolean v3, v0, Lpm3;->e:Z

    :cond_2
    invoke-virtual {v0}, Lpm3;->a()Lpm3;

    move-result-object p1

    return-object p1
.end method

.method public q(Lpa9;)Lhm4;
    .locals 14

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Lha9;

    iget v0, v0, Lha9;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lpa9;->d:I

    :cond_0
    iget-object p1, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast p1, Lha9;

    iget p1, p1, Lha9;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lj3h;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v1 .. v13}, Lj3h;-><init>(IIIIFIIJIII)V

    new-instance p1, Lhm4;

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lhm4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lhm4;->c:Lj3h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhm4;->o:Z

    new-instance v0, Lhm4;

    invoke-direct {v0, p1}, Lhm4;-><init>(Lhm4;)V

    return-object v0
.end method

.method public r(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lsa9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v8, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Limb;

    invoke-direct {v1, v6, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lsa9;->a:Ljava/lang/Object;

    check-cast v8, Lha9;

    iget v10, v8, Lha9;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lha9;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Limb;

    invoke-direct {v1, v6, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lha9;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, v6, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Limb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lfz8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lfz8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Loz8;

    invoke-direct {v11}, Loz8;-><init>()V

    new-instance v12, Luz8;

    invoke-direct {v12}, Luz8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lzjd;->o:Lzjd;

    new-instance v13, Lwz8;

    invoke-direct {v13}, Lwz8;-><init>()V

    sget-object v32, Ld09;->d:Ld09;

    const/16 v33, 0x0

    iget-object v15, v5, Lfz8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lfz8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Loz8;

    invoke-direct {v9}, Loz8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Loz8;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Loz8;->a(J)V

    :cond_c
    new-instance v1, Lqz8;

    invoke-direct {v1, v9}, Lqz8;-><init>(Loz8;)V

    invoke-virtual {v1}, Lqz8;->a()Loz8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Luz8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Luz8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lhsi;->g(Z)V

    if-eqz v15, :cond_11

    new-instance v18, La09;

    iget-object v1, v12, Luz8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lvz8;

    invoke-direct {v1, v12}, Lvz8;-><init>(Luz8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lk09;

    new-instance v1, Lsz8;

    invoke-direct {v1, v11}, Lqz8;-><init>(Loz8;)V

    new-instance v2, Lyz8;

    invoke-direct {v2, v13}, Lyz8;-><init>(Lwz8;)V

    sget-object v31, Lw19;->K:Lw19;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v5, v1, Lk09;->b:La09;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, La09;->h:J

    invoke-static {v9, v10}, Lzxg;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lt95;->c:Lt95;

    iget-boolean v5, v2, Lha9;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lu4j;->a(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lha9;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lha9;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Ll8c;->f(II)Ll8c;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lmg7;->h(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lt95;

    sget-object v11, Lhd5;->a:Lhd5;

    invoke-static {v10, v9}, Lwg7;->h(I[Ljava/lang/Object;)Lzjd;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lt95;-><init>(Ljava/util/List;Lzjd;)V

    new-instance v18, Lg95;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lg95;-><init>(Lk09;ZZJILt95;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(Lhm4;Lra9;)Lhhg;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lfhg;

    iget-object v2, v0, Lsa9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lfhg;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lfhg;->k:Lhm4;

    iget-object v2, v1, Lfhg;->h:Lua8;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lua8;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-boolean v3, v2, Lha9;->r:Z

    if-eqz v3, :cond_0

    new-instance v3, Loh7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfhg;->l:Lp9a;

    :cond_0
    iget-boolean v3, v2, Lha9;->i:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lha9;->m:Z

    if-nez v3, :cond_1

    const-string v3, "video/avc"

    invoke-static {v3}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxz9;->m(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not a video MIME type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lhsi;->a(Ljava/lang/Object;Z)V

    iput-object v3, v1, Lfhg;->b:Ljava/lang/String;

    :cond_1
    iget v2, v2, Lha9;->n:I

    if-lez v2, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lhsi;->b(Z)V

    iput v2, v1, Lfhg;->g:I

    :cond_4
    iget-object v2, v1, Lfhg;->c:Lchg;

    if-nez v2, :cond_5

    new-instance v2, Lft0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lft0;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lchg;->a()Lft0;

    move-result-object v2

    :goto_2
    iget-object v3, v1, Lfhg;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lft0;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lft0;->a()Lchg;

    move-result-object v2

    iput-object v2, v1, Lfhg;->c:Lchg;

    iget-object v2, v2, Lchg;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type "

    if-eqz v2, :cond_7

    iget-object v4, v1, Lfhg;->l:Lp9a;

    invoke-static {v2}, Lxz9;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lp9a;->a(I)Lzjd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwg7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lhsi;->f(Ljava/lang/Object;Z)V

    :cond_7
    iget-object v2, v1, Lfhg;->c:Lchg;

    iget-object v2, v2, Lchg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v1, Lfhg;->l:Lp9a;

    invoke-static {v2}, Lxz9;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lp9a;->a(I)Lzjd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwg7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lhsi;->f(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v2, v1, Lfhg;->l:Lp9a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lhhg;

    iget-object v6, v1, Lfhg;->c:Lchg;

    iget v11, v1, Lfhg;->g:I

    iget-object v15, v1, Lfhg;->k:Lhm4;

    iget-object v2, v1, Lfhg;->l:Lp9a;

    iget-object v3, v1, Lfhg;->o:Lmwf;

    iget-object v5, v1, Lfhg;->p:Lh08;

    move-object/from16 v20, v5

    iget-object v5, v1, Lfhg;->a:Landroid/content/Context;

    iget-object v7, v1, Lfhg;->d:Lzjd;

    iget-boolean v8, v1, Lfhg;->e:Z

    iget-wide v9, v1, Lfhg;->f:J

    iget-object v12, v1, Lfhg;->h:Lua8;

    iget-object v13, v1, Lfhg;->i:Lu1j;

    iget-object v14, v1, Lfhg;->j:Lpr4;

    iget-object v0, v1, Lfhg;->m:Landroid/os/Looper;

    iget-object v1, v1, Lfhg;->n:Luy0;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lhhg;-><init>(Landroid/content/Context;Lchg;Lwg7;ZJILua8;Lu1j;Lc4h;Lcd3;Lp9a;Landroid/os/Looper;Luy0;Lmwf;Lh08;)V

    return-object v4
.end method

.method public u(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqk4;
    .locals 8

    sget-object v0, Lvc3;->X:Ltha;

    iget-object v1, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v1, Lc6c;

    iget-object v2, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Lnp0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Lxp0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lu5c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lc6c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Leh4;->a:Lrw0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lc6c;->b(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lu5c;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lvc3;->k0(Ljava/lang/Object;Lfod;Luc3;)Lqk4;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lu5c;->b(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lu5c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lv1a;->C()Lv1a;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvc3;->k0(Ljava/lang/Object;Lfod;Luc3;)Lqk4;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lc6c;->b(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lc6c;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lzjd;Ltu6;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v3, Lzr2;

    iget-object v4, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v4, Ldy;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ldy;

    iget-object v5, v1, Lsa9;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Ldy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lsa9;->b:Ljava/lang/Object;

    invoke-static {}, Lguf;->q()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Ldy;->x([F)V

    iget-object v4, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v4, Ldy;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lguf;->g()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldy;->z(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Ltu6;->b:I

    iget v5, v2, Ltu6;->d:I

    iget v2, v2, Ltu6;->c:I

    invoke-static {v4, v2, v5}, Lguf;->n(III)V

    new-instance v4, Lc4f;

    invoke-direct {v4, v2, v5}, Lc4f;-><init>(II)V

    iput-object v4, v3, Lzr2;->j:Ljava/lang/Object;

    invoke-static {}, Lguf;->f()V

    iget-object v2, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v2, Ldy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldy;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lguf;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lguf;->d()V

    iget v4, v0, Lzjd;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr4;

    iget-object v6, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v6, Ldy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgr4;->b:Lh9g;

    iget-object v5, v5, Lh9g;->a:Ltu6;

    iget v7, v5, Ltu6;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Ldy;->C(IILjava/lang/String;)V

    new-instance v7, Lc4f;

    iget v9, v5, Ltu6;->c:I

    iget v5, v5, Ltu6;->d:I

    invoke-direct {v7, v9, v5}, Lc4f;-><init>(II)V

    iget-object v5, v3, Lzr2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lzr2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lzr2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lzr2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lzr2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lzr2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lzr2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lzr2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lzr2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lskb;->R:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lzr2;->j:Ljava/lang/Object;

    check-cast v1, Lc4f;

    invoke-static {v1}, Lhsi;->h(Ljava/lang/Object;)V

    iget v1, v7, Lc4f;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lzr2;->j:Ljava/lang/Object;

    check-cast v2, Lc4f;

    iget v8, v2, Lc4f;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Lc4f;->b:I

    int-to-float v7, v7

    iget v2, v2, Lc4f;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lskb;->T:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lskb;->S:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lzr2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lzr2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lzr2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Ldy;->z(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Ldy;->y(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ldy;->q()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lguf;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lguf;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w()Loa9;
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Llg8;->d:Llg8;

    new-instance v10, Lpa9;

    iget-object v0, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Lha9;

    invoke-direct {v10, v0}, Lpa9;-><init>(Lha9;)V

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lsa9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v4, Lha9;

    iget-object v4, v4, Lha9;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkz8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lkz8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v15, v6, Lkz8;->b:Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lkz8;->a(Landroid/net/Uri;)Lhz8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Liz8;

    invoke-direct {v0, v7}, Liz8;-><init>(Lhz8;)V

    iget-object v12, v0, Liz8;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Lxui;->b(Ljava/util/ArrayList;)[Lhf6;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v32, v4

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v33, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_3
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lhf6;->D:Lgf3;

    invoke-static {v8}, Lgf3;->h(Lgf3;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v9, v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_4
    new-instance v15, Lfz8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v4

    :try_start_5
    iget-object v4, v0, Liz8;->X:Ljava/lang/Object;

    check-cast v4, Li9e;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Li9e;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object/from16 v19, v8

    move v4, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    move/from16 v34, v9

    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v30

    goto :goto_9

    :goto_b
    :try_start_7
    iget-wide v8, v0, Liz8;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_8

    move/from16 v21, v29

    :goto_c
    move/from16 v34, v4

    goto :goto_d

    :cond_8
    const/16 v21, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    iget-object v4, v0, Liz8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v4}, Lxui;->b(Ljava/util/ArrayList;)[Lhf6;

    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v0, Liz8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v0}, Lxui;->b(Ljava/util/ArrayList;)[Lhf6;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sub-long v25, v25, v27

    move-wide/from16 v39, v8

    move-object/from16 v8, v19

    move-wide/from16 v19, v39

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    :try_start_c
    invoke-direct/range {v15 .. v26}, Lfz8;-><init>(Landroid/net/Uri;JJZ[Lhf6;[Lhf6;[Lhf6;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v7}, Lhz8;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_e
    move-object v4, v11

    move-object/from16 v8, v19

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move/from16 v34, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v33, v8

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_f

    :goto_10
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v7, v9}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v9

    move-object v4, v11

    move-object v8, v15

    :goto_11
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_10
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    iget-object v11, v6, Lkz8;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object/from16 v16, v4

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v35, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v11, :cond_e

    move/from16 v18, v11

    :try_start_14
    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v19, v6

    :try_start_15
    invoke-static {v11}, Lvui;->b(Landroid/media/MediaFormat;)Lhf6;

    move-result-object v6

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lxz9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lxz9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v6, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v36, v13

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v6, v2

    move-object/from16 v38, v3

    :try_start_17
    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v6, v2

    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_c
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v11, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_15

    :cond_d
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    goto :goto_15

    :catchall_f
    move/from16 v19, v6

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    move-object v6, v2

    :goto_15
    add-int/lit8 v2, v19, 0x1

    move-object v3, v6

    move v6, v2

    move-object v2, v3

    move/from16 v11, v18

    move-wide/from16 v13, v36

    move-object/from16 v3, v38

    goto/16 :goto_12

    :cond_e
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    :cond_f
    const/4 v15, 0x0

    goto :goto_1b

    :cond_10
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhf6;

    iget-object v3, v3, Lhf6;->D:Lgf3;

    invoke-static {v3}, Lgf3;->h(Lgf3;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lhf6;

    new-instance v0, Lfz8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v17, v13

    goto :goto_18

    :cond_13
    move-wide/from16 v17, v30

    :goto_18
    if-eqz v2, :cond_14

    move/from16 v21, v29

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    const/16 v21, 0x0

    goto :goto_19

    :goto_1a
    new-array v3, v2, [Lhf6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lhf6;

    new-array v3, v2, [Lhf6;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lhf6;

    new-array v3, v2, [Lhf6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lhf6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v25, v2, v27

    const-wide/16 v19, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lfz8;-><init>(Landroid/net/Uri;JJZ[Lhf6;[Lhf6;[Lhf6;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v38, v3

    :goto_1c
    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_18
    const-string v2, "Failed to extract media"

    invoke-static {v8, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_12
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v38, v3

    move-object/from16 v16, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v13

    move-object v6, v2

    const/4 v9, 0x0

    :goto_1f
    const-string v2, "Failed to open media extractor"

    invoke-static {v8, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lfz8;

    const/4 v2, 0x0

    new-array v0, v2, [Lhf6;

    new-array v3, v2, [Lhf6;

    new-array v4, v2, [Lhf6;

    const-wide/16 v25, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v26}, Lfz8;-><init>(Landroid/net/Uri;JJZ[Lhf6;[Lhf6;[Lhf6;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v36, v30

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v30

    goto :goto_22

    :cond_17
    iget-wide v2, v15, Lfz8;->b:J

    cmp-long v0, v2, v30

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v36, v2

    :goto_22
    add-int/lit8 v9, v34, 0x1

    move-object v2, v6

    move-object/from16 v4, v32

    move/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v3, v38

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v6, v2

    move-object/from16 v38, v3

    move-wide/from16 v36, v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lpa9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_19
    invoke-virtual {v1, v2, v3, v5}, Lsa9;->r(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lh95;

    new-instance v3, Lao6;

    const/4 v4, 0x0

    new-array v4, v4, [Lg95;

    invoke-direct {v3, v4}, Lao6;-><init>([Lg95;)V

    iget-object v4, v3, Lao6;->b:Ljava/lang/Object;

    check-cast v4, Ltg7;

    invoke-virtual {v4, v0}, Lmg7;->d(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Lh95;-><init>(Lao6;)V

    invoke-virtual {v1, v10, v2}, Lsa9;->p(Lpa9;Lh95;)Lpm3;

    move-result-object v0

    sget-object v2, Lmu4;->c:Lbwf;

    new-instance v2, Luv1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v10, v0, v3}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lv8j;->s(Luv1;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v10, v0}, Lsa9;->x(Lpa9;Lpm3;)V
    :try_end_19
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_25

    :catchall_15
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v2, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lpa9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v2, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lpa9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lpa9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    iget-object v2, v10, Lpa9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lna9;

    iget-wide v5, v10, Lpa9;->b:J

    iget-object v9, v10, Lpa9;->a:Lha9;

    invoke-direct/range {v4 .. v10}, Loa9;-><init>(JJLha9;Lpa9;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lma9;

    iget-wide v5, v10, Lpa9;->b:J

    iget-object v9, v10, Lpa9;->a:Lha9;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lma9;-><init>(JJLha9;Lpa9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lna9;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    move-object/from16 v3, v38

    instance-of v0, v4, Lma9;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lma9;

    iget-object v5, v5, Lma9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object v2, v2, Lha9;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public x(Lpa9;Lpm3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Llg8;->d:Llg8;

    sget-object v9, Llg8;->X:Llg8;

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Lha9;

    iget-object v4, v0, Lha9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lra9;

    invoke-direct {v5, v7, v1, v11, v0}, Lra9;-><init>(Lpa9;Lsa9;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lsa9;->q(Lpa9;)Lhm4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lsa9;->t(Lhm4;Lra9;)Lhhg;

    move-result-object v13

    new-instance v0, Lev1;

    const/4 v6, 0x3

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lpa9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lqa9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lqa9;-><init>(Lsa9;Lhhg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lla9;

    iget-object v3, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v3, Lha9;

    iget-wide v14, v3, Lha9;->p:J

    iget-wide v4, v3, Lha9;->q:J

    iget-object v3, v3, Lha9;->o:Ls6b;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lla9;-><init>(Landroid/os/Handler;Lhhg;JJLs6b;)V

    invoke-virtual {v11}, Lla9;->b()V

    iget-object v3, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lla9;->a()V

    new-instance v0, Lqa9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lqa9;-><init>(Lsa9;Lhhg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lpa9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lqa9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lqa9;-><init>(Lsa9;Lhhg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lla9;->a()V

    new-instance v0, Lqa9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lqa9;-><init>(Lsa9;Lhhg;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lla9;->a()V

    new-instance v3, Lqa9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lqa9;-><init>(Lsa9;Lhhg;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public z(I)Ldf5;
    .locals 8

    iget-object v0, p0, Lsa9;->a:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lsa9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcf5;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lcf5;->n(I)Ldf5;

    move-result-object v0

    iget-object v2, p0, Lsa9;->b:Ljava/lang/Object;

    check-cast v2, Lu75;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ldf5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz90;

    invoke-static {v6, v2}, Lx75;->a(Lz90;Lu75;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ldf5;->a()I

    move-result v2

    invoke-interface {v0}, Ldf5;->b()I

    move-result v3

    invoke-interface {v0}, Ldf5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method
