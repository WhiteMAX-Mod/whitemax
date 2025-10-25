.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkg;
.implements Lf89;
.implements Laj6;
.implements Llx9;
.implements Leke;
.implements Lgbb;
.implements Lv9i;


# static fields
.field public static final synthetic X:Lux6;

.field public static final Y:Lux6;

.field public static final Z:Lux6;

.field public static final b:Lux6;

.field public static final synthetic c:Lux6;

.field public static final o:Lre1;

.field public static final q0:Lux6;

.field public static final r0:Lux6;

.field public static final s0:Lux6;

.field public static final t0:Lux6;

.field public static final u0:Lux6;

.field public static final v0:Lux6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lux6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->b:Lux6;

    new-instance v0, Lux6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->c:Lux6;

    new-instance v0, Lre1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    sput-object v0, Lux6;->o:Lre1;

    new-instance v0, Lux6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->X:Lux6;

    new-instance v0, Lux6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->Y:Lux6;

    new-instance v0, Lux6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->Z:Lux6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->q0:Lux6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->r0:Lux6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->s0:Lux6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->t0:Lux6;

    new-instance v0, Lux6;

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->u0:Lux6;

    new-instance v0, Lux6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Lux6;->v0:Lux6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lux6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs b([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Ls1j;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final varargs d([Ljava/io/File;)Lss;
    .locals 13

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lka5;->a:Lka5;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljv5;->d(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Lw88;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Ljt;->r(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Lw88;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Lc3;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Lv47;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lv47;-><init>(I)V

    invoke-static {v4, v5}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_4
    invoke-static {v5}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lss;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lss;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lss;->b:[Ljava/lang/Object;

    iget v5, v0, Lss;->a:I

    invoke-static {v0}, Lob3;->d(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lss;->h(I)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Lw88;

    iget-wide v4, v4, Lw88;->a:J

    invoke-static {v6}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw88;

    iget-wide v7, v7, Lw88;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lss;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Lss;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw88;

    iget-wide v7, v7, Lw88;->a:J

    invoke-static {v6}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw88;

    iget-wide v9, v9, Lw88;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lss;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lss;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw88;

    iget v1, v1, Lw88;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 p0, 0x10000

    if-le v2, p0, :cond_d

    invoke-virtual {v0}, Lss;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw88;

    iget p0, p0, Lw88;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_d
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lli6;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj14;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lxb;

    const/16 v4, 0x17

    invoke-direct {v3, p2, v4, v1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lj14;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x800013

    sget-object v7, Ll05;->s0:Lk82;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lj14;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v8}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v9

    invoke-interface {v9, v3}, Lv5b;->d(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lo3;

    const/16 v9, 0xc

    invoke-direct {v3, v1, v8, v4, v9}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lgbg;->n:Lurf;

    invoke-static {v8, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getText()Leqf;

    move-result-object v8

    iget v8, v8, Leqf;->e:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lj14;->b:Ltrf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lj14;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7, v8}, Lv5b;->d(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v7, Lsd0;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v7, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lj14;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_1
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static h(Lux6;)Ler4;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Ler4;->o:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ler4;

    iget-object v2, v2, Ler4;->a:Lti7;

    iget v3, v2, Lri7;->a:I

    if-lt p0, v3, :cond_0

    iget v2, v2, Lri7;->b:I

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ler4;

    return-object v1
.end method


# virtual methods
.method public a(Lq0f;)Lty5;
    .locals 2

    new-instance v0, Lh0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0f;-><init>(Lq0f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lald;

    invoke-direct {p1, v0}, Lald;-><init>(Lzi6;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public c(Lv5b;)J
    .locals 2

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget-object p1, p1, Ld77;->a:Lj77;

    iget p1, p1, Lj77;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lzbi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ln89;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BitmapMemoryCacheTrimStrategy"

    invoke-static {v1, v0, p1}, Lem5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public f(Lnb5;)V
    .locals 2

    const-class v0, Lqii;

    sget-object v1, Ly7i;->a:Ly7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ldoi;

    sget-object v1, Lhdi;->a:Lhdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ltii;

    sget-object v1, La8i;->a:La8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lkji;

    sget-object v1, Ld8i;->a:Ld8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfji;

    sget-object v1, Lc8i;->a:Lc8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Liji;

    sget-object v1, Lf8i;->a:Lf8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lggi;

    sget-object v1, Lx5i;->a:Lx5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Legi;

    sget-object v1, Lv5i;->a:Lv5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lthi;

    sget-object v1, Lk7i;->a:Lk7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ljni;

    sget-object v1, Lqci;->a:Lqci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lcgi;

    sget-object v1, Lt5i;->a:Lt5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lzfi;

    sget-object v1, Lr5i;->a:Lr5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfki;

    sget-object v1, Lj9i;->a:Lj9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrpi;

    sget-object v1, Lx6i;->a:Lx6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lmhi;

    sget-object v1, Ld7i;->a:Ld7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfhi;

    sget-object v1, Lw6i;->a:Lw6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lhki;

    sget-object v1, Ll9i;->a:Ll9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ldni;

    sget-object v1, Ljci;->a:Ljci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfni;

    sget-object v1, Lmci;->a:Lmci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lbni;

    sget-object v1, Lhci;->a:Lhci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lqx8;

    sget-object v1, Lp8i;->a:Lp8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lppi;

    sget-object v1, Le4i;->a:Le4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lwji;

    sget-object v1, Ls8i;->a:Ls8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lbli;

    sget-object v1, Lz9i;->a:Lz9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lili;

    sget-object v1, Liai;->a:Liai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lgli;

    sget-object v1, Lfai;->a:Lfai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Leli;

    sget-object v1, Lcai;->a:Lcai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Limi;

    sget-object v1, Lcbi;->a:Lcbi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lkmi;

    sget-object v1, Lebi;->a:Lebi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lomi;

    sget-object v1, Lobi;->a:Lobi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lmmi;

    sget-object v1, Lmbi;->a:Lmbi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lsji;

    sget-object v1, Ln8i;->a:Ln8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lqmi;

    sget-object v1, Lqbi;->a:Lqbi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    sget-object v0, Ltbi;->a:Ltbi;

    const-class v1, Lsmi;

    invoke-interface {p1, v1, v0}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lumi;

    sget-object v1, Lwbi;->a:Lwbi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lwmi;

    sget-object v1, Lybi;->a:Lybi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrq7;

    sget-object v1, Lbci;->a:Lbci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lymi;

    sget-object v1, Leci;->a:Leci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lgmi;

    sget-object v1, Lrai;->a:Lrai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lgii;

    sget-object v1, Lt7i;->a:Lt7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lcmi;

    sget-object v1, Lxai;->a:Lxai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lami;

    sget-object v1, Luai;->a:Luai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lemi;

    sget-object v1, Labi;->a:Labi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lhni;

    sget-object v1, Loci;->a:Loci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lpoi;

    sget-object v1, Lcei;->a:Lcei;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lafi;

    sget-object v1, Lv4i;->a:Lv4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lvei;

    sget-object v1, Lt4i;->a:Lt4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ltei;

    sget-object v1, Ls4i;->a:Ls4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lxei;

    sget-object v1, Lu4i;->a:Lu4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lefi;

    sget-object v1, La5i;->a:La5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lhuh;

    sget-object v1, Ly4i;->a:Ly4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lgfi;

    sget-object v1, Lc5i;->a:Lc5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ljfi;

    sget-object v1, Ld5i;->a:Ld5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Llfi;

    sget-object v1, Le5i;->a:Le5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lofi;

    sget-object v1, Lf5i;->a:Lf5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lqfi;

    sget-object v1, Lj5i;->a:Lj5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lg1i;

    sget-object v1, Ly3i;->a:Ly3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lj1i;

    sget-object v1, Lc4i;->a:Lc4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lh1i;

    sget-object v1, La4i;->a:La4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lcii;

    sget-object v1, Lq7i;->a:Lq7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lzg8;

    sget-object v1, Lz5i;->a:Lz5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Luyh;

    sget-object v1, Lm1i;->a:Lm1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lryh;

    sget-object v1, Lp1i;->a:Lp1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lbhi;

    sget-object v1, Li6i;->a:Li6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lyyh;

    sget-object v1, Ls1i;->a:Ls1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lxyh;

    sget-object v1, Lt1i;->a:Lt1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrzh;

    sget-object v1, Lt2i;->a:Lt2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    sget-object v0, Lv2i;->a:Lv2i;

    const-class v1, Lpzh;

    invoke-interface {p1, v1, v0}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lgzh;

    sget-object v1, Lu1i;->a:Lu1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lczh;

    sget-object v1, Lv1i;->a:Lv1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lm0i;

    sget-object v1, Lc3i;->a:Lc3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ll0i;

    sget-object v1, Ld3i;->a:Ld3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ls0i;

    sget-object v1, Lh3i;->a:Lh3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lr0i;

    sget-object v1, Li3i;->a:Li3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ld1i;

    sget-object v1, Lu3i;->a:Lu3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, La1i;

    sget-object v1, Lw3i;->a:Lw3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lv0i;

    sget-object v1, Ll3i;->a:Ll3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lt0i;

    sget-object v1, Ln3i;->a:Ln3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lz0i;

    sget-object v1, Lp3i;->a:Lp3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lw0i;

    sget-object v1, Lr3i;->a:Lr3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfpi;

    sget-object v1, Lwci;->a:Lwci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lroi;

    sget-object v1, La6i;->a:La6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lzoi;

    sget-object v1, Ll8i;->a:Ll8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lxoi;

    sget-object v1, Lj8i;->a:Lj8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ltoi;

    sget-object v1, Lz6i;->a:Lz6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ldpi;

    sget-object v1, Luci;->a:Luci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lbpi;

    sget-object v1, Lsci;->a:Lsci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lhpi;

    sget-object v1, Lyci;->a:Lyci;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lvoi;

    sget-object v1, Lm7i;->a:Lm7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnpi;

    sget-object v1, Lgei;->a:Lgei;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Llpi;

    sget-object v1, Ljei;->a:Ljei;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ljpi;

    sget-object v1, Leei;->a:Leei;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Llni;

    sget-object v1, Ladi;->a:Ladi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Laii;

    sget-object v1, Lp7i;->a:Lp7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ljii;

    sget-object v1, Lv7i;->a:Lv7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrei;

    sget-object v1, Lg4i;->a:Lg4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lohi;

    sget-object v1, Lg7i;->a:Lg7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Leii;

    sget-object v1, Lr7i;->a:Lr7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ldhi;

    sget-object v1, Ll6i;->a:Ll6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lugi;

    sget-object v1, Ld6i;->a:Ld6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lxgi;

    sget-object v1, Lf6i;->a:Lf6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    sget-object v0, Lb6i;->a:Lb6i;

    const-class v1, Lsgi;

    invoke-interface {p1, v1, v0}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lzgi;

    sget-object v1, Lg6i;->a:Lg6i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lpji;

    sget-object v1, Lh8i;->a:Lh8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnji;

    sget-object v1, Lg8i;->a:Lg8i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnyh;

    sget-object v1, Lk1i;->a:Lk1i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ljoi;

    sget-object v1, Lpdi;->a:Lpdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnoi;

    sget-object v1, Lvdi;->a:Lvdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lloi;

    sget-object v1, Lsdi;->a:Lsdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Loei;

    sget-object v1, Ld4i;->a:Ld4i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lxfi;

    sget-object v1, Lp5i;->a:Lp5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lvfi;

    sget-object v1, Lm5i;->a:Lm5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lsfi;

    sget-object v1, Lk5i;->a:Lk5i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lyji;

    sget-object v1, Le9i;->a:Le9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ldki;

    sget-object v1, Lh9i;->a:Lh9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lbki;

    sget-object v1, Lg9i;->a:Lg9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnzh;

    sget-object v1, Lo2i;->a:Lo2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lkzh;

    sget-object v1, Lq2i;->a:Lq2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lkki;

    sget-object v1, Ln9i;->a:Ln9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrki;

    sget-object v1, Lt9i;->a:Lt9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lmki;

    sget-object v1, Lp9i;->a:Lp9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lpki;

    sget-object v1, Lr9i;->a:Lr9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lg0i;

    sget-object v1, Lw2i;->a:Lw2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Le0i;

    sget-object v1, Lx2i;->a:Lx2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lpni;

    sget-object v1, Lfdi;->a:Lfdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lnni;

    sget-object v1, Lcdi;->a:Lcdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lfoi;

    sget-object v1, Lkdi;->a:Lkdi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lhoi;

    sget-object v1, Lndi;->a:Lndi;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lkli;

    sget-object v1, Llai;->a:Llai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lyli;

    sget-object v1, Lpai;->a:Lpai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lmli;

    sget-object v1, Lmai;->a:Lmai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lwli;

    sget-object v1, Lnai;->a:Lnai;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lq0i;

    sget-object v1, Lf3i;->a:Lf3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ln0i;

    sget-object v1, Lg3i;->a:Lg3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lrhi;

    sget-object v1, Lh7i;->a:Lh7i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    sget-object v0, La7i;->a:La7i;

    const-class v1, Lhhi;

    invoke-interface {p1, v1, v0}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Ltki;

    sget-object v1, Lu9i;->a:Lu9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lyki;

    sget-object v1, Lx9i;->a:Lx9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lwki;

    sget-object v1, Lw9i;->a:Lw9i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lj0i;

    sget-object v1, Ly2i;->a:Ly2i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    const-class v0, Lh0i;

    sget-object v1, La3i;->a:La3i;

    invoke-interface {p1, v0, v1}, Lnb5;->c(Ljava/lang/Class;Ltha;)Lnb5;

    return-void
.end method

.method public k(Lpf9;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lg0i;->m(Lpf9;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;)Lwai;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lux6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :sswitch_1
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
