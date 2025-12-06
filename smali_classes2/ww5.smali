.class public final Lww5;
.super Lx4g;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lyy7;


# instance fields
.field public B0:I

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public E0:Z

.field public F0:Lr40;

.field public G0:Lx9f;

.field public final H0:Lnk;

.field public final I0:Landroid/graphics/Rect;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/graphics/drawable/ShapeDrawable;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final T0:Landroid/widget/TextView;

.field public U0:Landroid/text/Layout;

.field public final V0:I

.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lww5;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lww5;->X0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lx4g;-><init>(Landroid/content/Context;)V

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->i()Lyt0;

    move-result-object v1

    iget-object v1, v1, Lyt0;->b:Lzt0;

    iget v1, v1, Lzt0;->f:I

    iput v1, p0, Lww5;->B0:I

    new-instance v1, Lns2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lns2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->C0:Ljava/lang/Object;

    new-instance v1, Lnk;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lnk;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lww5;->H0:Lnk;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lww5;->I0:Landroid/graphics/Rect;

    new-instance v1, Ltw5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ltw5;-><init>(Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->J0:Ljava/lang/Object;

    new-instance v1, Ltw5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ltw5;-><init>(Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->K0:Ljava/lang/Object;

    new-instance v1, Ltw5;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ltw5;-><init>(Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->L0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lww5;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lww5;->M0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Luw5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Luw5;-><init>(Landroid/content/Context;Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->N0:Ljava/lang/Object;

    new-instance v1, Luw5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Luw5;-><init>(Landroid/content/Context;Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->O0:Ljava/lang/Object;

    new-instance v1, Luw5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Luw5;-><init>(Landroid/content/Context;Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->P0:Ljava/lang/Object;

    new-instance v1, Luw5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Luw5;-><init>(Landroid/content/Context;Lww5;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->Q0:Ljava/lang/Object;

    new-instance v1, Lnq5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lnq5;-><init>(I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lww5;->R0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvz2;->g:Lt5g;

    invoke-static {p1, v2}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lww5;->T0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, p0, Lww5;->V0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, p0, Lww5;->W0:I

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

    sget-object v1, Lqh9;->s:Lkk4;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkk4;->o(Lyeb;)Lqh9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static A(Lww5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lyud;->p0:I

    invoke-direct {p0}, Lww5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final B(Lww5;Z)V
    .locals 8

    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lhv5;->m:Lhbd;

    iget-object v2, v1, Lhbd;->a:Lmcf;

    iget-object v3, v0, Lhv5;->f:Landroid/text/Layout;

    iput-object v3, p0, Lww5;->U0:Landroid/text/Layout;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    invoke-virtual {v3}, Lxz;->b()Ls5g;

    move-result-object v3

    invoke-direct {p0, v3}, Lww5;->setSubtitle(Ls5g;)V

    invoke-direct {p0, v0}, Lww5;->setPreview(Lhv5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lww5;->O0:Ljava/lang/Object;

    invoke-virtual {p0}, Lx4g;->getMessageTextView$message_list_release()Lrm9;

    move-result-object v4

    iget-boolean v5, v0, Lhv5;->l:Z

    iget-object v0, v0, Lhv5;->g:Lgv5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    iget-boolean v4, p0, Lww5;->E0:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew5;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lww5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luz;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lww5;->G(Lk18;)V

    return-void

    :cond_3
    iget-object p1, v1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvz;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lww5;->E(Lk18;)V

    return-void

    :cond_4
    instance-of p1, v2, Ltz;

    if-eqz p1, :cond_b

    check-cast v2, Ltz;

    iget p1, v2, Ltz;->b:F

    invoke-virtual {p0, v3, p1}, Lww5;->F(Lk18;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Lk18;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lww5;->P0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd7;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luz;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lew5;->c(Lgv5;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvz;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lew5;->a(Lgv5;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lwz;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p0

    check-cast v2, Lwz;

    iget v1, v2, Lwz;->b:F

    invoke-virtual {p0, v0, v1, p1}, Lew5;->b(Lgv5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p0

    iget-object p1, p0, Lew5;->d:Lpw5;

    invoke-virtual {p1, v0}, Lpw5;->a(Lgv5;)V

    iget-object p1, p1, Lpw5;->c:Lgv5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {p1}, Lgv5;->c()Lyu5;

    move-result-object p1

    iget p1, p1, Lyu5;->d:I

    invoke-interface {v0, p1}, Lsy2;->g(I)I

    move-result p1

    iget-object p0, p0, Lew5;->c:Lpx5;

    invoke-virtual {p0, p1, p1}, Lpx5;->d(II)V

    return-void
.end method

.method private final getActionIconView()Lew5;
    .locals 1

    iget-object v0, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lww5;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lxq0;
    .locals 1

    iget-object v0, p0, Lww5;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lu74;
    .locals 1

    iget-object v0, p0, Lww5;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu74;

    return-object v0
.end method

.method private final getModel()Lhv5;
    .locals 2

    sget-object v0, Lww5;->X0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lww5;->H0:Lnk;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lhv5;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lhv5;)V
    .locals 2

    sget-object v0, Lww5;->X0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lww5;->H0:Lnk;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lhv5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhv5;->j:Lod7;

    iget-object v3, v1, Lhv5;->k:Ls0h;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v8, v3, Ls0h;->b:Landroid/net/Uri;

    iget v9, v3, Ls0h;->c:I

    iget v10, v3, Ls0h;->d:I

    iget v12, v3, Ls0h;->e:I

    iget-object v14, v3, Ls0h;->h:Landroid/net/Uri;

    new-instance v5, Lod7;

    const/16 v18, 0x0

    const/16 v19, 0x1f00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lod7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lynd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lww5;->Q0:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lhv5;->i:I

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

    invoke-static {v5}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1h;

    if-eqz v3, :cond_3

    iget-wide v5, v3, Ls0h;->f:J

    invoke-static {v5, v6}, Ls65;->g(J)J

    move-result-wide v5

    sget-object v3, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll1h;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lww5;->P0:Ljava/lang/Object;

    iget-object v3, v0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd7;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lzd7;->setImageAttach(Lod7;)V

    iget-object v1, v2, Lod7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v1

    iget-object v5, v2, Lod7;->i:Lynd;

    iput-object v5, v1, Lsf7;->d:Lynd;

    invoke-direct {v0}, Lww5;->getBlurPostProcessor()Lxq0;

    move-result-object v5

    iput-object v5, v1, Lsf7;->k:Ly6c;

    invoke-virtual {v1}, Lsf7;->a()Lrf7;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lrf7;Lrf7;)V

    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v1

    check-cast v1, Lgr6;

    iget-object v2, v2, Lod7;->j:Ltyd;

    invoke-virtual {v1, v2}, Lgr6;->h(Lsyd;)V

    return-void

    :cond_4
    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd7;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v0, Lww5;->D0:Z

    return-void
.end method

.method private final setSubtitle(Ls5g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lww5;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final C(Lyt0;)V
    .locals 6

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p1, Lyt0;->d:Lbu0;

    iget v2, v1, Lbu0;->m:I

    iget-object v3, p1, Lyt0;->b:Lzt0;

    iget v3, v3, Lzt0;->f:I

    iput v3, p0, Lww5;->B0:I

    iget-object v3, p0, Lww5;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    invoke-static {v3, v5}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v3, p0, Lww5;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    invoke-static {v3, v5}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v3, p0, Lww5;->U0:Landroid/text/Layout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v1, Lbu0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v3, p0, Lww5;->T0:Landroid/widget/TextView;

    iget v1, v1, Lbu0;->f:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    iput-object p1, v1, Lew5;->a:Lyt0;

    iget-object p1, v1, Lew5;->d:Lpw5;

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpw5;->onThemeChanged(Lyeb;)V

    iget-object p1, p1, Lpw5;->c:Lgv5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {p1}, Lgv5;->c()Lyu5;

    move-result-object p1

    iget p1, p1, Lyu5;->d:I

    invoke-interface {v0, p1}, Lsy2;->g(I)I

    move-result p1

    iget-object v0, v1, Lew5;->c:Lpx5;

    invoke-virtual {v0, p1, p1}, Lpx5;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lww5;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->e()Z

    move-result v0

    iget-object v1, p0, Lww5;->M0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lr00;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lr00;

    if-eqz v0, :cond_5

    check-cast p1, Lr00;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lww5;->B0:I

    invoke-virtual {p1, v0}, Lr00;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lww5;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lww5;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lif4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lww5;->F0:Lr40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lww5;->G0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lww5;->G0:Lx9f;

    invoke-direct {p0, v1}, Lww5;->setModel(Lhv5;)V

    return-void
.end method

.method public final E(Lk18;)V
    .locals 4

    invoke-interface {p1}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lhv5;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lww5;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lww5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lww5;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lhv5;->i:I

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

.method public final F(Lk18;F)V
    .locals 3

    iget-object v0, p0, Lww5;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lww5;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lr00;

    if-nez v2, :cond_0

    new-instance v2, Lr00;

    invoke-direct {v2}, Lr00;-><init>()V

    iput-object v0, v2, Lr00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Lr00;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lr00;->e:Z

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

.method public final G(Lk18;)V
    .locals 2

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lww5;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lww5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lww5;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final H(Lhv5;)V
    .locals 0

    invoke-direct {p0, p1}, Lww5;->setModel(Lhv5;)V

    return-void
.end method

.method public final I(Lxz;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lxz;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lhv5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lxz;->b()Ls5g;

    move-result-object v0

    invoke-direct {p0, v0}, Lww5;->setSubtitle(Ls5g;)V

    iget-boolean v0, p0, Lww5;->E0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lww5;->O0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lww5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Ltz;

    if-eqz v0, :cond_1

    check-cast p1, Ltz;

    iget p1, p1, Ltz;->b:F

    invoke-virtual {p0, v3, p1}, Lww5;->F(Lk18;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lwz;

    if-eqz v0, :cond_2

    check-cast p1, Lwz;

    iget p1, p1, Lwz;->b:F

    invoke-virtual {p0, v3, p1}, Lww5;->F(Lk18;F)V

    return-void

    :cond_2
    instance-of v0, p1, Luz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lww5;->G(Lk18;)V

    return-void

    :cond_3
    instance-of p1, p1, Lvz;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lww5;->E(Lk18;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {v3}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lww5;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhv5;->g:Lgv5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lfv5;->c:Lfv5;

    :cond_9
    instance-of v1, p1, Ltz;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object v1

    check-cast p1, Ltz;

    iget p1, p1, Ltz;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lew5;->b(Lgv5;FZ)V

    return-void

    :cond_a
    instance-of v1, p1, Lwz;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object v1

    check-cast p1, Lwz;

    iget p1, p1, Lwz;->b:F

    invoke-virtual {v1, v0, p1, v2}, Lew5;->b(Lgv5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Luz;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lew5;->c(Lgv5;Z)V

    return-void

    :cond_c
    instance-of p1, p1, Lvz;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lew5;->a(Lgv5;Z)V

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

    iget-object v0, p0, Lww5;->U0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->j(Lk18;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lww5;->V0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lww5;->T0:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object p2

    sget-object v0, Lif4;->K0:[Lyy7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lif4;->c(Ljava/lang/CharSequence;Z)V

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

    iget-boolean v1, p0, Lww5;->D0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lshh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lww5;->P0:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lshh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lww5;->I0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object p4

    iget-object p4, p4, Lwde;->b:Ljava/lang/Object;

    invoke-static {p4}, Ldqi;->r(Lk18;)Z

    move-result p4

    iget p5, p0, Lww5;->V0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lwde;->c(II)V

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object p4

    invoke-virtual {p4}, Lwde;->a()I

    move-result p4

    invoke-virtual {p0}, Lx4g;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object p4

    iget-object p4, p4, Ln2;->c:Ljava/lang/Object;

    invoke-static {p4}, Ldqi;->r(Lk18;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object p4

    iget-object p4, p4, Lwde;->b:Ljava/lang/Object;

    invoke-static {p4}, Ldqi;->r(Lk18;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object p4

    invoke-virtual {p4}, Lwde;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v1

    invoke-virtual {v1}, Ln2;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v3

    invoke-virtual {v3}, Ln2;->N()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Ln2;->W(II)V

    :cond_1
    invoke-virtual {p0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object p4

    iget-object p4, p4, Ln2;->c:Ljava/lang/Object;

    invoke-static {p4}, Ldqi;->r(Lk18;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Ln2;->W(II)V

    invoke-virtual {p0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object p4

    invoke-virtual {p4}, Ln2;->M()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lww5;->getModel()Lhv5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lww5;->W0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lhv5;->l:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lx4g;->getMessageTextView$message_list_release()Lrm9;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lww5;->D0:Z

    iget-object v3, p0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lww5;->P0:Ljava/lang/Object;

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd7;

    iget-boolean v5, p0, Lww5;->D0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lzd7;->getMeasuredLayoutHeight()I

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
    invoke-virtual {v4}, Lzd7;->getMeasuredLayoutWidth()I

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
    invoke-static {v4, v6, v5, v1, p4}, Lcri;->c(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lww5;->D0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lww5;->getCornersOutlineProvider()Lu74;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lww5;->getCornersOutlineProvider()Lu74;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lww5;->getCornersOutlineProvider()Lu74;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Lww5;->O0:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Lww5;->D0:Z

    if-eqz v5, :cond_c

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd7;

    invoke-virtual {v5}, Lzd7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd7;

    invoke-virtual {v6}, Lzd7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd7;

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
    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd7;

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

    invoke-static {v4, v5, v7, v8, v6}, Lcri;->b(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lww5;->Q0:Ljava/lang/Object;

    invoke-static {v3}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1h;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lu45;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd7;

    invoke-virtual {v5}, Lzd7;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lu45;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lcri;->c(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzd7;

    invoke-virtual {p3}, Lzd7;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_f
    iget-object p3, p0, Lww5;->N0:Ljava/lang/Object;

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_12

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew5;

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v4

    iget-object v4, v4, Ln2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v6

    invoke-virtual {v6}, Ln2;->N()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v4

    invoke-virtual {v4}, Ln2;->M()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu45;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lu45;->c(FFI)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v4

    iget-object v4, v4, Ln2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v4

    invoke-virtual {v4}, Ln2;->M()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu45;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lu45;->c(FFI)I

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

    invoke-static {v2, p5, v5, v1, p4}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_7

    :cond_12
    move v2, p5

    :goto_7
    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lww5;->getActionIconView()Lew5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    goto :goto_8

    :cond_13
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_8
    iget-object v0, p0, Lww5;->T0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lcri;->b(Landroid/view/View;IIII)V

    iget-object p1, p0, Lww5;->U0:Landroid/text/Layout;

    invoke-static {p1}, Lgpi;->e(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_9
    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object p3

    iget-object p3, p3, Ln2;->c:Ljava/lang/Object;

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result p3

    if-eqz p3, :cond_15

    int-to-float p3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lu45;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Ln2;->W(II)V

    invoke-virtual {p0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object p1

    invoke-virtual {p1}, Ln2;->M()I

    :cond_15
    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lu45;->q(FFI)I

    move-result p2

    invoke-static {p1, p3, p2, v1, p4}, Lcri;->c(Landroid/view/View;IIII)V

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

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lu45;->d(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-virtual {v0}, Lx4g;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v9

    iget-object v9, v9, Ln2;->c:Ljava/lang/Object;

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v9

    iget-object v9, v9, Lwde;->b:Ljava/lang/Object;

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Ln2;->Y(II)V

    invoke-virtual {v0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v9

    invoke-virtual {v9}, Ln2;->N()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v9

    iget-object v9, v9, Lwde;->b:Ljava/lang/Object;

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v9

    iget v11, v0, Lww5;->V0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lwde;->d(II)V

    invoke-virtual {v0}, Lx4g;->getSenderAliasDelegate()Lode;

    move-result-object v9

    invoke-virtual {v9}, Lode;->j0()I

    move-result v9

    invoke-virtual {v0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v12

    invoke-virtual {v12}, Lwde;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Lx4g;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v12

    invoke-virtual {v12}, Lwde;->b()I

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
    invoke-direct {v0}, Lww5;->getModel()Lhv5;

    move-result-object v9

    iget v12, v0, Lww5;->W0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lhv5;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Lx4g;->getMessageTextView$message_list_release()Lrm9;

    move-result-object v9

    invoke-virtual {v9}, Lrm9;->i()V

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
    iget-object v9, v0, Lww5;->P0:Ljava/lang/Object;

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v15

    iget-object v14, v0, Lww5;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzd7;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lzd7;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lzd7;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lzd7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lzd7;->getMeasuredLayoutHeight()I

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
    iput-boolean v7, v0, Lww5;->D0:Z

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
    iget-boolean v7, v0, Lww5;->D0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzd7;

    invoke-virtual {v12}, Lzd7;->getMeasuredLayoutHeight()I

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
    iget-object v7, v0, Lww5;->O0:Ljava/lang/Object;

    invoke-interface {v7}, Lk18;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v6

    iget-object v7, v0, Lww5;->N0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

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
    invoke-virtual {v0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object v12

    iget-object v12, v12, Ln2;->c:Ljava/lang/Object;

    invoke-static {v12}, Ldqi;->r(Lk18;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Ln2;->Y(II)V

    invoke-virtual {v0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object v12

    invoke-virtual {v12}, Ln2;->N()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lx4g;->getMessageLinkDelegate()Luk9;

    move-result-object v12

    invoke-virtual {v12}, Ln2;->M()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lww5;->Q0:Ljava/lang/Object;

    invoke-interface {v12}, Lk18;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1h;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lww5;->T0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lww5;->U0:Landroid/text/Layout;

    invoke-static {v1}, Lgpi;->e(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v10

    if-nez v10, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v10, v11, 0x2

    add-int/2addr v10, v1

    invoke-virtual {v0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Lx4g;->getContentHorizontalPadding$message_list_release()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lww5;->U0:Landroid/text/Layout;

    invoke-static {v12}, Lgpi;->d(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v12

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v13

    iget-object v12, v0, Lww5;->I0:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lww5;->U0:Landroid/text/Layout;

    invoke-static {v1}, Lgpi;->d(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

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

    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v5

    iget-object v5, v5, Ln2;->c:Ljava/lang/Object;

    invoke-static {v5}, Ldqi;->r(Lk18;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Ln2;->Y(II)V

    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v2

    invoke-virtual {v2}, Ln2;->M()I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Lutb;->j(FFII)I

    move-result v1

    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v2

    invoke-virtual {v2}, Ln2;->N()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v2

    iget-object v2, v2, Ln2;->c:Ljava/lang/Object;

    invoke-static {v2}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v3

    invoke-virtual {v3}, Ln2;->N()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lu45;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lww5;->U0:Landroid/text/Layout;

    invoke-static {v2}, Lgpi;->e(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd7;

    invoke-virtual {v3}, Lzd7;->getMeasuredLayoutWidth()I

    move-result v3

    if-gt v3, v2, :cond_14

    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move/from16 v3, v17

    :goto_a
    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v4

    iget-object v4, v4, Ln2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v3, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_17
    invoke-virtual {v0}, Lx4g;->getReactionsDelegate()Lu9d;

    move-result-object v2

    iget-object v2, v2, Ln2;->c:Ljava/lang/Object;

    invoke-static {v2}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Lghh;)V
    .locals 1

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lif4;->setStatus$message_list_release(Lghh;)V

    return-void
.end method

.method public final setFileInfo(Lhv5;)V
    .locals 2

    invoke-direct {p0, p1}, Lww5;->setModel(Lhv5;)V

    new-instance v0, Lr40;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lww5;->F0:Lr40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lww5;->F0:Lr40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lr40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lww5;->F0:Lr40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lx4g;->getDate$message_list_release()Lif4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lif4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwde;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lx4g;->getSenderNameViewStub$message_list_release()Lwde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwde;->f(I)V

    return-void
.end method
