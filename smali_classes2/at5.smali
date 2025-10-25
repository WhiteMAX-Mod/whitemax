.class public final Lat5;
.super Lyqf;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Ltr7;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Ly40;

.field public D0:Lcye;

.field public final E0:Lsk;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Landroid/graphics/drawable/ShapeDrawable;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final Q0:Landroid/widget/TextView;

.field public R0:Landroid/text/Layout;

.field public final S0:I

.field public final T0:I

.field public y0:I

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lat5;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lat5;->U0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->g()Lvt0;

    move-result-object v1

    iget-object v1, v1, Lvt0;->b:Lwt0;

    iget v1, v1, Lwt0;->f:I

    iput v1, p0, Lat5;->y0:I

    new-instance v1, La52;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, La52;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->z0:Ljava/lang/Object;

    new-instance v1, Lsk;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lat5;->E0:Lsk;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lat5;->F0:Landroid/graphics/Rect;

    new-instance v1, Lxs5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxs5;-><init>(Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->G0:Ljava/lang/Object;

    new-instance v1, Lxs5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lxs5;-><init>(Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->H0:Ljava/lang/Object;

    new-instance v1, Lxs5;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lxs5;-><init>(Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->I0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lat5;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lat5;->J0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lys5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lys5;-><init>(Landroid/content/Context;Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->K0:Ljava/lang/Object;

    new-instance v1, Lys5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lys5;-><init>(Landroid/content/Context;Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->L0:Ljava/lang/Object;

    new-instance v1, Lys5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lys5;-><init>(Landroid/content/Context;Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->M0:Ljava/lang/Object;

    new-instance v1, Lys5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lys5;-><init>(Landroid/content/Context;Lat5;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->N0:Ljava/lang/Object;

    new-instance v1, Lbn5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lbn5;-><init>(I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lat5;->O0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbx2;->g:Lurf;

    invoke-static {p1, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lat5;->Q0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lat5;->S0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lat5;->T0:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Loa9;->s:Lxea;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxea;->d(Lv5b;)Loa9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final A(Lat5;Z)V
    .locals 8

    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lmr5;->m:Ln0d;

    iget-object v2, v1, Ln0d;->a:Lq0f;

    iget-object v3, v0, Lmr5;->f:Landroid/text/Layout;

    iput-object v3, p0, Lat5;->R0:Landroid/text/Layout;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le00;

    invoke-virtual {v3}, Le00;->b()Ltrf;

    move-result-object v3

    invoke-direct {p0, v3}, Lat5;->setSubtitle(Ltrf;)V

    invoke-direct {p0, v0}, Lat5;->setPreview(Lmr5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lat5;->L0:Ljava/lang/Object;

    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object v4

    iget-boolean v5, v0, Lmr5;->l:Z

    iget-object v0, v0, Lmr5;->g:Llr5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le00;

    iget-boolean v4, p0, Lat5;->B0:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis5;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lat5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lb00;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lat5;->F(Liu7;)V

    return-void

    :cond_3
    iget-object p1, v1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc00;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lat5;->D(Liu7;)V

    return-void

    :cond_4
    instance-of p1, v2, La00;

    if-eqz p1, :cond_b

    check-cast v2, La00;

    iget p1, v2, La00;->b:F

    invoke-virtual {p0, v3, p1}, Lat5;->E(Liu7;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lat5;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li97;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lb00;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lis5;->c(Llr5;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc00;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lis5;->a(Llr5;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Ld00;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p0

    check-cast v2, Ld00;

    iget v1, v2, Ld00;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lis5;->b(Llr5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p0

    iget-object p1, p0, Lis5;->o:Lts5;

    invoke-virtual {p1, v0}, Lts5;->a(Llr5;)V

    iget-object p1, p1, Lts5;->c:Llr5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {p1}, Llr5;->c()Ldr5;

    move-result-object p1

    iget p1, p1, Ldr5;->o:I

    invoke-interface {v0, p1}, Lzv2;->d(I)I

    move-result p1

    iget-object p0, p0, Lis5;->c:Lst5;

    invoke-virtual {p0, p1, p1}, Lst5;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lis5;
    .locals 1

    iget-object v0, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lat5;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Ldr0;
    .locals 1

    iget-object v0, p0, Lat5;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lf54;
    .locals 1

    iget-object v0, p0, Lat5;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf54;

    return-object v0
.end method

.method private final getModel()Lmr5;
    .locals 2

    sget-object v0, Lat5;->U0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lat5;->E0:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lmr5;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lmr5;)V
    .locals 2

    sget-object v0, Lat5;->U0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lat5;->E0:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lmr5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmr5;->j:Lf97;

    iget-object v3, v1, Lmr5;->k:Lclg;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v8, v3, Lclg;->b:Landroid/net/Uri;

    iget v9, v3, Lclg;->c:I

    iget v10, v3, Lclg;->d:I

    iget v12, v3, Lclg;->e:I

    iget-object v14, v3, Lclg;->h:Landroid/net/Uri;

    new-instance v5, Lf97;

    const/16 v18, 0x0

    const/16 v19, 0x1f00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lf97;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lucd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lat5;->N0:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lmr5;->i:I

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v1, v7, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslg;

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lclg;->f:J

    invoke-static {v5, v6}, Lu35;->f(J)J

    move-result-wide v5

    sget-object v3, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lslg;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lat5;->M0:Ljava/lang/Object;

    iget-object v3, v0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li97;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Li97;->setImageAttach(Lf97;)V

    iget-object v1, v2, Lf97;->b:Landroid/net/Uri;

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    iget-object v5, v2, Lf97;->i:Lucd;

    iput-object v5, v1, Lbb7;->d:Lucd;

    invoke-direct {v0}, Lat5;->getBlurPostProcessor()Ldr0;

    move-result-object v5

    iput-object v5, v1, Lbb7;->k:Lswb;

    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    invoke-virtual {v3}, Lq15;->getHierarchy()Ln15;

    move-result-object v1

    check-cast v1, Lnn6;

    iget-object v2, v2, Lf97;->j:Lhnd;

    invoke-virtual {v1, v2}, Lnn6;->h(Lgnd;)V

    return-void

    :cond_4
    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li97;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v0, Lat5;->A0:Z

    return-void
.end method

.method private final setSubtitle(Ltrf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lat5;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static z(Lat5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lpjd;->o0:I

    invoke-direct {p0}, Lat5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method


# virtual methods
.method public final B(Lvt0;)V
    .locals 6

    iget-object v0, p1, Lvt0;->d:Lyt0;

    iget v1, v0, Lyt0;->m:I

    iget-object v2, p1, Lvt0;->b:Lwt0;

    iget v2, v2, Lwt0;->f:I

    iput v2, p0, Lat5;->y0:I

    iget-object v2, p0, Lat5;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    const/4 v4, -0x1

    sget-object v5, Ll05;->s0:Lk82;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    invoke-static {v2, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v2, p0, Lat5;->I0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    invoke-static {v2, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v2, p0, Lat5;->R0:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lyt0;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v2, p0, Lat5;->Q0:Landroid/widget/TextView;

    iget v0, v0, Lyt0;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    iput-object p1, v0, Lis5;->a:Lvt0;

    iget-object p1, v0, Lis5;->o:Lts5;

    invoke-virtual {v5, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lts5;->onThemeChanged(Lv5b;)V

    iget-object p1, p1, Lts5;->c:Llr5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {p1}, Llr5;->c()Ldr5;

    move-result-object p1

    iget p1, p1, Ldr5;->o:I

    invoke-interface {v2, p1}, Lzv2;->d(I)I

    move-result p1

    iget-object v0, v0, Lis5;->c:Lst5;

    invoke-virtual {v0, p1, p1}, Lst5;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lat5;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    iget-object v2, p0, Lat5;->J0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lz00;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lz00;

    if-eqz v0, :cond_5

    check-cast p1, Lz00;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lat5;->y0:I

    iget-object v3, p1, Lz00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lat5;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lat5;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxc4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lat5;->C0:Ly40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lat5;->D0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lat5;->D0:Lcye;

    invoke-direct {p0, v1}, Lat5;->setModel(Lmr5;)V

    return-void
.end method

.method public final D(Liu7;)V
    .locals 4

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lmr5;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lat5;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lat5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lat5;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lmr5;->i:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final E(Liu7;F)V
    .locals 3

    iget-object v0, p0, Lat5;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lat5;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lz00;

    if-nez v2, :cond_0

    new-instance v2, Lz00;

    invoke-direct {v2}, Lz00;-><init>()V

    iput-object v0, v2, Lz00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, Lz00;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lz00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final F(Liu7;)V
    .locals 2

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lat5;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lat5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lat5;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final G(Lmr5;)V
    .locals 0

    invoke-direct {p0, p1}, Lat5;->setModel(Lmr5;)V

    return-void
.end method

.method public final H(Le00;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Le00;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lmr5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Le00;->b()Ltrf;

    move-result-object v0

    invoke-direct {p0, v0}, Lat5;->setSubtitle(Ltrf;)V

    iget-boolean v0, p0, Lat5;->B0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lat5;->L0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lat5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, La00;

    if-eqz v0, :cond_1

    check-cast p1, La00;

    iget p1, p1, La00;->b:F

    invoke-virtual {p0, v3, p1}, Lat5;->E(Liu7;F)V

    return-void

    :cond_1
    instance-of v0, p1, Ld00;

    if-eqz v0, :cond_2

    check-cast p1, Ld00;

    iget p1, p1, Ld00;->b:F

    invoke-virtual {p0, v3, p1}, Lat5;->E(Liu7;F)V

    return-void

    :cond_2
    instance-of v0, p1, Lb00;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lat5;->F(Liu7;)V

    return-void

    :cond_3
    instance-of p1, p1, Lc00;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lat5;->D(Liu7;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {v3}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lat5;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li97;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmr5;->g:Llr5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lkr5;->c:Lkr5;

    :cond_9
    instance-of v1, p1, La00;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object v1

    check-cast p1, La00;

    iget p1, p1, La00;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lis5;->b(Llr5;FZ)V

    return-void

    :cond_a
    instance-of v1, p1, Ld00;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object v1

    check-cast p1, Ld00;

    iget p1, p1, Ld00;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lis5;->b(Llr5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lb00;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lis5;->c(Llr5;Z)V

    return-void

    :cond_c
    instance-of p1, p1, Lc00;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lis5;->a(Llr5;Z)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lat5;->R0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->i(Liu7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lat5;->S0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lat5;->Q0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lat5;->A0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lr1h;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lat5;->M0:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lr1h;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lat5;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p4

    iget-object p4, p4, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p4}, Lvci;->o(Liu7;)Z

    move-result p4

    iget p5, p0, Lat5;->S0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lh2e;->c(II)V

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p4

    invoke-virtual {p4}, Lh2e;->a()I

    move-result p4

    invoke-virtual {p0}, Lyqf;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object p4

    iget-object p4, p4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p4}, Lvci;->o(Liu7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p4

    iget-object p4, p4, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p4}, Lvci;->o(Liu7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object p4

    invoke-virtual {p4}, Lh2e;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v1

    invoke-virtual {v1}, Lmmf;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v3

    invoke-virtual {v3}, Lmmf;->N()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Lmmf;->V(II)V

    :cond_1
    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p4

    iget-object p4, p4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p4}, Lvci;->o(Liu7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lmmf;->V(II)V

    invoke-virtual {p0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object p4

    invoke-virtual {p4}, Lmmf;->M()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lat5;->getModel()Lmr5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lat5;->T0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lmr5;->l:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lat5;->A0:Z

    iget-object v3, p0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lat5;->M0:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li97;

    iget-boolean v5, p0, Lat5;->A0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Li97;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Li97;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, v1, p4}, Lhei;->e(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lat5;->A0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lat5;->getCornersOutlineProvider()Lf54;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lat5;->getCornersOutlineProvider()Lf54;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lat5;->getCornersOutlineProvider()Lf54;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Lat5;->L0:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Lat5;->A0:Z

    if-eqz v5, :cond_c

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li97;

    invoke-virtual {v5}, Li97;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    invoke-virtual {v6}, Li97;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_5

    :cond_b
    move v3, p5

    goto :goto_5

    :cond_c
    move v3, p5

    move v5, v0

    :goto_5
    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li97;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {v4, v5, v7, v8, v6}, Lhei;->d(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lat5;->N0:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslg;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lu15;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li97;

    invoke-virtual {v5}, Li97;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lu15;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li97;

    invoke-virtual {p3}, Li97;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_f
    iget-object p3, p0, Lat5;->K0:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_12

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis5;

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v4

    iget-object v4, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v6

    invoke-virtual {v6}, Lmmf;->N()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v4

    invoke-virtual {v4}, Lmmf;->M()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu15;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lu15;->c(FFI)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v4

    iget-object v4, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v4

    invoke-virtual {v4}, Lmmf;->M()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu15;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu15;->c(FFI)I

    move-result v4

    goto :goto_6

    :cond_11
    move v4, p5

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, v1, p4}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_7

    :cond_12
    move v2, p5

    :goto_7
    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lat5;->getActionIconView()Lis5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    goto :goto_8

    :cond_13
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_8
    iget-object v0, p0, Lat5;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lhei;->d(Landroid/view/View;IIII)V

    iget-object p1, p0, Lat5;->R0:Landroid/text/Layout;

    invoke-static {p1}, Lpci;->b(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_9
    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p3

    iget-object p3, p3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_15

    int-to-float p3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lu15;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Lmmf;->V(II)V

    invoke-virtual {p0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object p1

    invoke-virtual {p1}, Lmmf;->M()I

    :cond_15
    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lu15;->q(FFI)I

    move-result p2

    invoke-static {p1, p3, p2, v1, p4}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Ley1;->d(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v0}, Lyqf;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v9

    iget-object v9, v9, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v9

    iget-object v9, v9, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lmmf;->W(II)V

    invoke-virtual {v0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v9

    invoke-virtual {v9}, Lmmf;->N()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v9

    iget-object v9, v9, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v9

    iget v11, v0, Lat5;->S0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lh2e;->d(II)V

    invoke-virtual {v0}, Lyqf;->getSenderAliasDelegate()Lz1e;

    move-result-object v9

    invoke-virtual {v9}, Lz1e;->g0()I

    move-result v9

    invoke-virtual {v0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v12

    invoke-virtual {v12}, Lh2e;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Lyqf;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v12

    invoke-virtual {v12}, Lh2e;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Lat5;->getModel()Lmr5;

    move-result-object v9

    iget v12, v0, Lat5;->T0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lmr5;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Lyqf;->getMessageTextView$message_list_release()Lnf9;

    move-result-object v9

    invoke-virtual {v9}, Lnf9;->i()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lat5;->M0:Ljava/lang/Object;

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v15

    iget-object v14, v0, Lat5;->P0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li97;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Li97;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Li97;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Li97;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Li97;->getMeasuredLayoutHeight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v0, Lat5;->A0:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    iget-boolean v7, v0, Lat5;->A0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li97;

    invoke-virtual {v12}, Li97;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v7, v0, Lat5;->L0:Ljava/lang/Object;

    invoke-interface {v7}, Liu7;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v6

    iget-object v7, v0, Lat5;->K0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li97;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_7
    invoke-virtual {v0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v12

    iget-object v12, v12, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v12}, Lvci;->o(Liu7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lmmf;->W(II)V

    invoke-virtual {v0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v12

    invoke-virtual {v12}, Lmmf;->N()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lyqf;->getMessageLinkDelegate()Lsd9;

    move-result-object v12

    invoke-virtual {v12}, Lmmf;->M()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lat5;->N0:Ljava/lang/Object;

    invoke-interface {v12}, Liu7;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lslg;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lat5;->Q0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lat5;->R0:Landroid/text/Layout;

    invoke-static {v1}, Lpci;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v10

    if-nez v10, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v10, v11, 0x2

    add-int/2addr v10, v1

    invoke-virtual {v0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Lyqf;->getContentHorizontalPadding$message_list_release()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lat5;->R0:Landroid/text/Layout;

    invoke-static {v12}, Lpci;->a(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v12

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v13

    iget-object v12, v0, Lat5;->F0:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lat5;->R0:Landroid/text/Layout;

    invoke-static {v1}, Lpci;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    iget-object v5, v5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lmmf;->W(II)V

    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v2

    invoke-virtual {v2}, Lmmf;->M()I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Laab;->i(FFII)I

    move-result v1

    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v2

    invoke-virtual {v2}, Lmmf;->N()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v2

    iget-object v2, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v3

    invoke-virtual {v3}, Lmmf;->N()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lu15;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lat5;->R0:Landroid/text/Layout;

    invoke-static {v2}, Lpci;->b(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li97;

    invoke-virtual {v3}, Li97;->getMeasuredLayoutWidth()I

    move-result v3

    if-gt v3, v2, :cond_14

    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move/from16 v3, v17

    :goto_a
    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v4

    iget-object v4, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v3, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_17
    invoke-virtual {v0}, Lyqf;->getReactionsDelegate()Lbzc;

    move-result-object v2

    iget-object v2, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    invoke-virtual {p0}, Lyqf;->getDate$message_list_release()Lxc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

    return-void
.end method

.method public final setFileInfo(Lmr5;)V
    .locals 2

    invoke-direct {p0, p1}, Lat5;->setModel(Lmr5;)V

    new-instance v0, Ly40;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lat5;->C0:Ly40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lat5;->C0:Ly40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lat5;->C0:Ly40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lyqf;->getSenderNameViewStub$message_list_release()Lh2e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method
