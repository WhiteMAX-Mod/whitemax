.class public final Lum5;
.super La2f;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lxi7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Z

.field public C0:Z

.field public D0:Lf40;

.field public E0:Lcae;

.field public final F0:Lak;

.field public final G0:Landroid/graphics/Rect;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/graphics/drawable/ShapeDrawable;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final R0:Landroid/widget/TextView;

.field public S0:Landroid/text/Layout;

.field public final T0:I

.field public final U0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lum5;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lum5;->V0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, La2f;-><init>(Landroid/content/Context;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    move-result-object v1

    invoke-interface {v1}, Lzs2;->j()Lms0;

    move-result-object v1

    iget-object v1, v1, Lms0;->b:Lns0;

    iget v1, v1, Lns0;->f:I

    iput v1, p0, Lum5;->z0:I

    new-instance v1, Ldn2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->A0:Ljava/lang/Object;

    new-instance v1, Lak;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lak;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lum5;->F0:Lak;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lum5;->G0:Landroid/graphics/Rect;

    new-instance v1, Lrm5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lrm5;-><init>(Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->H0:Ljava/lang/Object;

    new-instance v1, Lrm5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrm5;-><init>(Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->I0:Ljava/lang/Object;

    new-instance v1, Lrm5;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lrm5;-><init>(Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->J0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lum5;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lum5;->K0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lsm5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lsm5;-><init>(Landroid/content/Context;Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->L0:Ljava/lang/Object;

    new-instance v1, Lsm5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lsm5;-><init>(Landroid/content/Context;Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->M0:Ljava/lang/Object;

    new-instance v1, Lsm5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lsm5;-><init>(Landroid/content/Context;Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->N0:Ljava/lang/Object;

    new-instance v1, Lsm5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lsm5;-><init>(Landroid/content/Context;Lum5;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->O0:Ljava/lang/Object;

    new-instance v1, Ltm4;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ltm4;-><init>(I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lum5;->P0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbu2;->g:Lv2f;

    invoke-static {p1, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lum5;->R0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lum5;->T0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lum5;->U0:I

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

    sget-object v1, Lqy8;->s:Ljq6;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljq6;->b(Lera;)Lqy8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getActionIconView()Lcm5;
    .locals 0

    iget-object p0, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm5;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lum5;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Lup0;
    .locals 0

    iget-object p0, p0, Lum5;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Ln04;
    .locals 0

    iget-object p0, p0, Lum5;->P0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln04;

    return-object p0
.end method

.method private final getModel()Lal5;
    .locals 2

    sget-object v0, Lum5;->V0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lum5;->F0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lal5;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Lal5;)V
    .locals 2

    sget-object v0, Lum5;->V0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lum5;->F0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lal5;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lal5;->k:Ln07;

    iget-object v3, v1, Lal5;->l:Lduf;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v5, v1, Lal5;->m:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v9, v3, Lduf;->b:Landroid/net/Uri;

    iget v10, v3, Lduf;->c:I

    iget v11, v3, Lduf;->d:I

    iget v13, v3, Lduf;->e:I

    iget-object v15, v3, Lduf;->h:Landroid/net/Uri;

    new-instance v6, Ln07;

    const/16 v19, 0x0

    const/16 v20, 0x1f00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Ln07;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lztc;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    iget-object v6, v0, Lum5;->O0:Ljava/lang/Object;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v1, v1, Lal5;->j:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuf;

    if-eqz v3, :cond_6

    iget-wide v6, v3, Lduf;->f:J

    invoke-static {v6, v7}, Lfy4;->e(J)J

    move-result-wide v6

    sget-object v3, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltuf;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v0, Lum5;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq07;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lq07;->setImageAttach(Ln07;)V

    iget-object v1, v2, Ln07;->b:Landroid/net/Uri;

    invoke-static {v1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v1

    iget-object v3, v2, Ln07;->i:Lztc;

    iput-object v3, v1, Lj27;->d:Lztc;

    invoke-direct {v0}, Lum5;->getBlurPostProcessor()Lup0;

    move-result-object v3

    iput-object v3, v1, Lj27;->k:Lvfb;

    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object v1

    iget-object v0, v0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v1, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object v0

    check-cast v0, Lch6;

    iget-object v1, v2, Ln07;->j:Lk4d;

    invoke-virtual {v0, v1}, Lch6;->h(Lj4d;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final setSubtitle(Lu2f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lum5;->R0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static x(Lum5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lq0d;->n0:I

    invoke-direct {p0}, Lum5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final y(Lum5;Z)V
    .locals 8

    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lal5;->e:Landroid/text/Layout;

    iput-object v1, p0, Lum5;->S0:Landroid/text/Layout;

    iget-object v1, v0, Lal5;->g:Lu2f;

    invoke-direct {p0, v1}, Lum5;->setSubtitle(Lu2f;)V

    invoke-direct {p0, v0}, Lum5;->setPreview(Lal5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lum5;->M0:Ljava/lang/Object;

    invoke-virtual {p0}, La2f;->getMessageTextView$message_list_release()Lr39;

    move-result-object v2

    iget-boolean v3, v0, Lal5;->m:Z

    iget-object v4, v0, Lal5;->n:Lrce;

    iget-object v5, v0, Lal5;->f:Lvk5;

    iget-object v0, v0, Lal5;->i:Lzk5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lum5;->C0:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm5;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lum5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lyk5;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lum5;->D(Lcl7;)V

    return-void

    :cond_3
    instance-of p1, v0, Lwk5;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lum5;->B(Lcl7;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    instance-of p1, v0, Lxk5;

    if-eqz p1, :cond_b

    check-cast v0, Lxk5;

    iget p1, v0, Lxk5;->a:F

    invoke-virtual {p0, v1, p1}, Lum5;->C(Lcl7;F)V

    return-void

    :cond_5
    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lum5;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq07;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lyk5;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcm5;->d(Lvk5;Z)V

    return-void

    :cond_8
    instance-of v1, v0, Lwk5;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcm5;->b(Lvk5;Z)V

    return-void

    :cond_9
    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    instance-of v1, v0, Lxk5;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    check-cast v0, Lxk5;

    iget v0, v0, Lxk5;->a:F

    invoke-virtual {p0, v5, v0, p1}, Lcm5;->c(Lvk5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    iget-object p1, p0, Lcm5;->o:Lnm5;

    invoke-virtual {p1, v5}, Lnm5;->a(Lvk5;)V

    iget-object p1, p1, Lnm5;->c:Lvk5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {p1}, Lvk5;->b()Lok5;

    move-result-object p1

    iget p1, p1, Lok5;->o:I

    invoke-interface {v0, p1}, Lzs2;->f(I)I

    move-result p1

    iget-object p0, p0, Lcm5;->c:Lmn5;

    invoke-virtual {p0, p1, p1}, Lmn5;->c(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lum5;->D0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lum5;->E0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lum5;->E0:Lcae;

    invoke-direct {p0, v1}, Lum5;->setModel(Lal5;)V

    return-void
.end method

.method public final B(Lcl7;)V
    .locals 4

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lal5;->j:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lum5;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lum5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lum5;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lal5;->j:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final C(Lcl7;F)V
    .locals 2

    iget-object v0, p0, Lum5;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lum5;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lwz;

    if-nez v1, :cond_0

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    iput-object v0, v1, Lwz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lwz;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final D(Lcl7;)V
    .locals 2

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lum5;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lum5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lum5;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final E(Lal5;)V
    .locals 0

    invoke-direct {p0, p1}, Lum5;->setModel(Lal5;)V

    return-void
.end method

.method public final F(Lxy;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lxy;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lal5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lxy;->b()Lu2f;

    move-result-object v0

    invoke-direct {p0, v0}, Lum5;->setSubtitle(Lu2f;)V

    iget-boolean v0, p0, Lum5;->C0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lum5;->M0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lum5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lty;

    if-eqz v0, :cond_1

    check-cast p1, Lty;

    iget p1, p1, Lty;->b:F

    invoke-virtual {p0, v3, p1}, Lum5;->C(Lcl7;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_2

    check-cast p1, Lwy;

    iget p1, p1, Lwy;->b:F

    invoke-virtual {p0, v3, p1}, Lum5;->C(Lcl7;F)V

    return-void

    :cond_2
    instance-of v0, p1, Luy;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lum5;->D(Lcl7;)V

    return-void

    :cond_3
    instance-of p1, p1, Lvy;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lum5;->B(Lcl7;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v3}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lum5;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq07;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lal5;->f:Lvk5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Luk5;->c:Luk5;

    :cond_9
    instance-of v1, p1, Lty;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    check-cast p1, Lty;

    iget p1, p1, Lty;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lcm5;->c(Lvk5;FZ)V

    return-void

    :cond_a
    instance-of v1, p1, Lwy;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    check-cast p1, Lwy;

    iget p1, p1, Lwy;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lcm5;->c(Lvk5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Luy;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcm5;->d(Lvk5;Z)V

    return-void

    :cond_c
    instance-of p1, p1, Lvy;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcm5;->b(Lvk5;Z)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lum5;->S0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lum5;->T0:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lum5;->R0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    sget-object p2, Lw74;->J0:[Lxi7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

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

    iget-boolean v1, p0, Lum5;->B0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Ls9g;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lum5;->N0:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ls9g;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lum5;->G0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p4

    iget-object p4, p4, Lxhd;->b:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    iget p5, p0, Lum5;->T0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lxhd;->c(II)V

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p4

    invoke-virtual {p4}, Lxhd;->a()I

    move-result p4

    invoke-virtual {p0}, La2f;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object p4

    iget-object p4, p4, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p4

    iget-object p4, p4, Lxhd;->b:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p4

    invoke-virtual {p4}, Lxhd;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v1

    invoke-virtual {v1}, Lpxe;->I()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v3

    invoke-virtual {v3}, Lpxe;->J()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Lpxe;->R(II)V

    :cond_1
    invoke-virtual {p0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object p4

    iget-object p4, p4, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lpxe;->R(II)V

    invoke-virtual {p0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object p4

    invoke-virtual {p4}, Lpxe;->I()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lum5;->getModel()Lal5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lum5;->U0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lal5;->m:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, La2f;->getMessageTextView$message_list_release()Lr39;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lum5;->B0:Z

    iget-object v3, p0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lum5;->N0:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq07;

    iget-boolean v5, p0, Lum5;->B0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lq07;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lq07;->getMeasuredLayoutHeight()I

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
    invoke-virtual {v4}, Lq07;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lq07;->getMeasuredLayoutWidth()I

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
    invoke-static {v4, v6, v5, v1, p4}, Lzyd;->w(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lum5;->B0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lum5;->getCornersOutlineProvider()Ln04;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lum5;->getCornersOutlineProvider()Ln04;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lum5;->getCornersOutlineProvider()Ln04;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lum5;->M0:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq07;

    invoke-virtual {v4}, Lq07;->getMeasuredLayoutWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq07;

    invoke-virtual {v5}, Lq07;->getMeasuredLayoutHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-static {v3, v6, v7, v8, v4}, Lzyd;->u(Landroid/view/View;IIII)V

    :cond_a
    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lum5;->O0:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuf;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lsq3;->b(FFI)I

    move-result v4

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq07;

    invoke-virtual {v5}, Lq07;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lsq3;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lzyd;->w(Landroid/view/View;IIII)V

    :cond_b
    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq07;

    invoke-virtual {p3}, Lq07;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_c
    iget-object p3, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm5;

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v4

    iget-object v4, v4, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v6

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v4

    invoke-virtual {v4}, Lpxe;->I()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lsq3;->b(FFI)I

    move-result v4

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lsq3;->b(FFI)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v4

    iget-object v4, v4, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v4

    invoke-virtual {v4}, Lpxe;->I()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lsq3;->b(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lsq3;->b(FFI)I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, p5

    :goto_4
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

    invoke-static {v2, p5, v5, v1, p4}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_5

    :cond_f
    move v2, p5

    :goto_5
    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lum5;->getActionIconView()Lcm5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    goto :goto_6

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_6
    iget-object v0, p0, Lum5;->R0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lzyd;->u(Landroid/view/View;IIII)V

    iget-object p1, p0, Lum5;->S0:Landroid/text/Layout;

    invoke-static {p1}, Lo97;->k0(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object p3

    iget-object p3, p3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_12

    int-to-float p3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lsq3;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Lpxe;->R(II)V

    invoke-virtual {p0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object p1

    invoke-virtual {p1}, Lpxe;->I()I

    :cond_12
    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p0, p5}, Lsq3;->q(FFI)I

    move-result p0

    invoke-static {p1, p3, p0, v1, p4}, Lzyd;->w(Landroid/view/View;IIII)V

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

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lb22;->d(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v0}, La2f;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v9

    iget-object v9, v9, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object v9

    iget-object v9, v9, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lpxe;->S(II)V

    invoke-virtual {v0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v9

    invoke-virtual {v9}, Lpxe;->J()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object v9

    iget-object v9, v9, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v9

    iget v11, v0, Lum5;->T0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lxhd;->d(II)V

    invoke-virtual {v0}, La2f;->getSenderAliasDelegate()Lqhd;

    move-result-object v9

    invoke-virtual {v9}, Lqhd;->b0()I

    move-result v9

    invoke-virtual {v0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object v12

    invoke-virtual {v12}, Lxhd;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, La2f;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object v12

    invoke-virtual {v12}, Lxhd;->b()I

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
    invoke-direct {v0}, Lum5;->getModel()Lal5;

    move-result-object v9

    iget v12, v0, Lum5;->U0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lal5;->m:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, La2f;->getMessageTextView$message_list_release()Lr39;

    move-result-object v9

    invoke-virtual {v9}, Lr39;->h()V

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
    iget-object v9, v0, Lum5;->N0:Ljava/lang/Object;

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v15

    iget-object v14, v0, Lum5;->Q0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq07;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lq07;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lq07;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lq07;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lq07;->getMeasuredLayoutHeight()I

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
    iput-boolean v7, v0, Lum5;->B0:Z

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
    iget-boolean v7, v0, Lum5;->B0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq07;

    invoke-virtual {v12}, Lq07;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v7, v0, Lum5;->M0:Ljava/lang/Object;

    invoke-interface {v7}, Lcl7;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v6

    iget-object v7, v0, Lum5;->L0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq07;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

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
    invoke-virtual {v0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object v12

    iget-object v12, v12, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v12}, Lcb7;->F(Lcl7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lpxe;->S(II)V

    invoke-virtual {v0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object v12

    invoke-virtual {v12}, Lpxe;->J()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, La2f;->getMessageLinkDelegate()Lw19;

    move-result-object v12

    invoke-virtual {v12}, Lpxe;->I()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lum5;->O0:Ljava/lang/Object;

    invoke-interface {v12}, Lcl7;->a()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltuf;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lum5;->R0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lum5;->S0:Landroid/text/Layout;

    invoke-static {v1}, Lo97;->k0(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v1

    invoke-virtual {v0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, La2f;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lum5;->S0:Landroid/text/Layout;

    invoke-static {v10}, Lo97;->j0(Landroid/text/Layout;)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v10

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v10, v0, Lum5;->G0:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v13, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lum5;->S0:Landroid/text/Layout;

    invoke-static {v1}, Lo97;->j0(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v5

    iget-object v5, v5, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v5}, Lcb7;->F(Lcl7;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lpxe;->S(II)V

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v2

    invoke-virtual {v2}, Lpxe;->I()I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Lsg0;->b(FFII)I

    move-result v1

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v2

    invoke-virtual {v2}, Lpxe;->J()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v2

    iget-object v2, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v3

    invoke-virtual {v3}, Lpxe;->J()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lsq3;->b(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lum5;->S0:Landroid/text/Layout;

    invoke-static {v2}, Lo97;->k0(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v3

    iget-object v3, v3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-virtual {v0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_14
    invoke-virtual {v0}, La2f;->getReactionsDelegate()Lwgc;

    move-result-object v2

    iget-object v2, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v11

    :cond_15
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public final setFileInfo(Lal5;)V
    .locals 2

    invoke-direct {p0, p1}, Lum5;->setModel(Lal5;)V

    new-instance v0, Lf40;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lum5;->D0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lum5;->D0:Lf40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lum5;->D0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxhd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, La2f;->getSenderNameViewStub$message_list_release()Lxhd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxhd;->f(I)V

    return-void
.end method

.method public final z(Lms0;)V
    .locals 5

    iget-object v0, p1, Lms0;->d:Lps0;

    iget-object v1, p1, Lms0;->b:Lns0;

    iget v1, v1, Lns0;->f:I

    iput v1, p0, Lum5;->z0:I

    iget-object v1, p0, Lum5;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Lyu4;->t0:Lbx9;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    invoke-static {v1, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, Lum5;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    invoke-static {v1, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, Lum5;->S0:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lps0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lum5;->R0:Landroid/widget/TextView;

    iget v2, v0, Lps0;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lum5;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm5;

    iput-object p1, v1, Lcm5;->a:Lms0;

    iget-object p1, v1, Lcm5;->o:Lnm5;

    invoke-virtual {v4, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnm5;->onThemeChanged(Lera;)V

    iget-object p1, p1, Lnm5;->c:Lvk5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {p1}, Lvk5;->b()Lok5;

    move-result-object p1

    iget p1, p1, Lok5;->o:I

    invoke-interface {v2, p1}, Lzs2;->f(I)I

    move-result p1

    iget-object v1, v1, Lcm5;->c:Lmn5;

    invoke-virtual {v1, p1, p1}, Lmn5;->c(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lum5;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v1

    iget-object v2, p0, Lum5;->K0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lwz;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lwz;

    if-eqz v1, :cond_5

    check-cast p1, Lwz;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v1, p0, Lum5;->z0:I

    iget-object v3, p1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lum5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lum5;->getPreviewActionIconBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, La2f;->getDate$message_list_release()Lw74;

    move-result-object p1

    iget v0, v0, Lps0;->m:I

    invoke-virtual {p1, v0}, Lw74;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
