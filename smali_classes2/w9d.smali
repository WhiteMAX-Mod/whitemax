.class public Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;
.implements Lj63;
.implements Lqof;
.implements Lsf5;
.implements Lxf5;
.implements Lzk9;


# static fields
.field public static final X:Lw9d;

.field public static final Y:Lw9d;

.field public static final Z:Lw9d;

.field public static final a:Lw9d;

.field public static final b:Lei;

.field public static final c:Lw9d;

.field public static final o:Lw9d;

.field public static final r0:Lw9d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->a:Lw9d;

    new-instance v0, Lei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->b:Lei;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->c:Lw9d;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->o:Lw9d;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->X:Lw9d;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->Y:Lw9d;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->Z:Lw9d;

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9d;->r0:Lw9d;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lw9d;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Ln4e;->h(Ljava/lang/String;Z)V

    sget-object v1, Lgdc;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lgdc;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lgdc;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lgdc;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lgdc;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lgdc;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgdc;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgdc;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgdc;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lgdc;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lgdc;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lz;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lz;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lhvd;->a(Landroid/content/Context;IILz;)Lhwg;

    move-result-object p0

    invoke-virtual {p0}, Lhwg;->f()Lhvd;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lw9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ln4e;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ln4e;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ln4e;->k(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ln4e;->k(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lbc6;)Landroid/widget/LinearLayout;
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

    check-cast v1, Luw3;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lqb;

    const/16 v4, 0x1b

    invoke-direct {v3, p2, v4, v1}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Luw3;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x800013

    sget-object v7, Lyu4;->t0:Lbx9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Luw3;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9, v3}, Lera;->f(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lg3;

    const/16 v9, 0xb

    invoke-direct {v3, v1, v8, v4, v9}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lclf;->m:Lv2f;

    invoke-static {v8, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v8

    invoke-interface {v8}, Lera;->getText()Lh1f;

    move-result-object v8

    iget v8, v8, Lh1f;->e:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Luw3;->b:Lu2f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Luw3;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    invoke-interface {v7, v8}, Lera;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v7, Lxc0;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v7, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Luw3;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_1
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lhvc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw9d;->d(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lhvc;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Ljme;->s0(CIILjava/lang/String;)I

    move-result v1

    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Lcv7;)J
    .locals 3

    iget-object v0, p0, Lcv7;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcv7;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lhvc;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lhvc;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A(II)Lbcf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public C(Lt39;)Lsxe;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    if-ge v1, v4, :cond_12

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_f

    :try_start_3
    const-string v10, "timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_a

    :try_start_4
    invoke-static {p1, v5, v6}, Lqe5;->L(Lt39;J)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v9

    :try_start_5
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v9

    goto :goto_7

    :cond_7
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_8
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-wide v7, v5

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_c

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_c
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v0, p0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p0, Lmhc;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v3, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw p1

    :cond_12
    new-instance p0, Ljrc;

    invoke-direct {p0, v7, v8}, Ljrc;-><init>(J)V

    return-object p0
.end method

.method public O(Ltdd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Loa0;

    iget-object v1, p1, Loa0;->b:La27;

    iget-object p0, p1, Loa0;->a:Lyib;

    invoke-interface {v1}, La27;->getFormat()I

    move-result p1

    invoke-static {p1}, Lzxa;->p(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lsa5;->b:Ldv0;

    invoke-interface {v1}, La27;->w()[Lncb;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lsa5;

    new-instance v3, Lfb5;

    invoke-direct {v3, p1}, Lfb5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lsa5;-><init>(Lfb5;)V

    invoke-interface {v1}, La27;->w()[Lncb;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v3, Lpn4;->a:Lkga;

    invoke-virtual {v3, p1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/16 v3, 0x9

    if-eqz p1, :cond_1

    sget-object p1, Lv12;->i:Ld90;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, La27;->getFormat()I

    move-result p1

    invoke-static {p1}, Lzxa;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, La27;->getWidth()I

    move-result v4

    invoke-interface {v1}, La27;->getHeight()I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p0, Lyib;->c:I

    invoke-virtual {v2}, Lsa5;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lldf;->h(I)I

    move-result v5

    invoke-static {v5}, Lldf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, p1, v4, v0}, Lldf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lyib;->b:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v0, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lsa5;->a()I

    move-result v6

    iget-object p0, p0, Lyib;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, La27;->getImageInfo()Li17;

    move-result-object p0

    instance-of p0, p0, Ley1;

    if-eqz p0, :cond_3

    invoke-interface {v1}, La27;->getImageInfo()Li17;

    move-result-object p0

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->a:Ldy1;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lk68;

    invoke-direct {p0, v3}, Lk68;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, La27;->getFormat()I

    new-instance v0, Lja0;

    invoke-interface {v1}, La27;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lja0;-><init>(Ljava/lang/Object;Lsa5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ldy1;)V

    return-object v0

    :cond_4
    :goto_4
    iget-object v5, p0, Lyib;->b:Landroid/graphics/Rect;

    iget v6, p0, Lyib;->c:I

    iget-object v7, p0, Lyib;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, La27;->getImageInfo()Li17;

    move-result-object p0

    instance-of p0, p0, Ley1;

    if-eqz p0, :cond_5

    invoke-interface {v1}, La27;->getImageInfo()Li17;

    move-result-object p0

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->a:Ldy1;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    new-instance p0, Lk68;

    invoke-direct {p0, v3}, Lk68;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, La27;->getWidth()I

    move-result p0

    invoke-interface {v1}, La27;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, La27;->getFormat()I

    move-result p0

    invoke-static {p0}, Lzxa;->p(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lja0;

    invoke-interface {v1}, La27;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lja0;-><init>(Ljava/lang/Object;Lsa5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ldy1;)V

    return-object v0
.end method

.method public f(Lv35;Lcv7;)Lf11;
    .locals 2

    iget-object p0, p2, Lcv7;->a:Ljava/io/IOException;

    instance-of p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lv35;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lf11;

    const-wide/32 v0, 0x493e0

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0, v1}, Lf11;-><init>(IIJ)V

    return-object p1

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lv35;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lf11;

    const-wide/32 v0, 0xea60

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0, v1}, Lf11;-><init>(IIJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    new-instance p0, Lk68;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lk68;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v7, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lva0;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lva0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lcib;->a:Lcib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lva0;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lva0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lcib;->c:Lcib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Ly5d;->b:Ly5d;

    filled-new-array {v1}, [Ly5d;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v8, Lva0;

    const-wide/32 v9, 0x5265c00

    const-wide/32 v11, 0x5265c00

    invoke-direct/range {v8 .. v13}, Lva0;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lcib;->b:Lcib;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lcib;->values()[Lcib;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lua0;

    invoke-direct {v1, p0, v0}, Lua0;-><init>(Lu53;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/io/File;Ljava/io/InputStream;Ljx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lap5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lap5;

    iget v1, v0, Lap5;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap5;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap5;

    invoke-direct {v0, p0, p3}, Lap5;-><init>(Lw9d;Ljx3;)V

    :goto_0
    iget-object p0, v0, Lap5;->t0:Ljava/lang/Object;

    iget p3, v0, Lap5;->v0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget-wide p1, v0, Lap5;->s0:J

    iget-object p3, v0, Lap5;->r0:[B

    iget-object v3, v0, Lap5;->Z:Ljava/io/OutputStream;

    iget-object v4, v0, Lap5;->Y:Ljava/io/Closeable;

    iget-object v5, v0, Lap5;->X:Ljava/io/InputStream;

    iget-object v6, v0, Lap5;->o:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v5

    move-wide v9, p1

    move-object p2, v6

    move-wide v5, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const-wide/16 v5, 0x0

    move-object p3, p0

    move-object p0, p2

    move-object v3, v4

    :goto_1
    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v3, p3, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-object p2, v0, Lap5;->o:Ljava/io/Closeable;

    iput-object p0, v0, Lap5;->X:Ljava/io/InputStream;

    iput-object v4, v0, Lap5;->Y:Ljava/io/Closeable;

    iput-object v3, v0, Lap5;->Z:Ljava/io/OutputStream;

    iput-object p3, v0, Lap5;->r0:[B

    iput-wide v5, v0, Lap5;->s0:J

    iput v2, v0, Lap5;->v0:I

    invoke-static {v0}, Lgs3;->F(Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lz04;->a:Lz04;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    :try_start_3
    invoke-static {v4, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-static {v4, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Lera;)J
    .locals 0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lt39;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lt39;->B()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvyg;->w(Lt39;)Lyx8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, La81;

    invoke-direct {p0, v1, v2, v0}, La81;-><init>(JLyx8;)V

    return-object p0
.end method

.method public v()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
