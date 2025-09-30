.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Ld9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Ld9d;",
        "<init>",
        "()V",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:[Lxi7;

.field public static final D0:[I


# instance fields
.field public final A0:Lj97;

.field public final B0:Ljava/lang/String;

.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Ljava/lang/Object;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lf91;

.field public final x0:Lp81;

.field public y0:Lay3;

.field public z0:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "createGroupCallButton"

    const-string v8, "getCreateGroupCallButton()Lone/me/calllist/view/CallActionItemView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "callToContactButton"

    const-string v9, "getCallToContactButton()Lone/me/calllist/view/CallActionItemView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "micPermissionBanner"

    const-string v10, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "callEmptyHistoryView"

    const-string v11, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lhad;->l:Lcl7;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lcl7;

    sget-object v0, Lq2b;->a:Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lcl7;

    new-instance v0, Ly81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v1, Lr;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Le91;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lcl7;

    new-instance v0, Ly81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    sget v0, Lpda;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lcic;

    sget v0, Lpda;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lcic;

    sget v0, Lq5c;->call_history_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lcic;

    sget v0, Lq5c;->call_history_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->r0:Lcic;

    sget v0, Lpda;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lcic;

    sget v0, Lpda;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lcic;

    sget v0, Lpda;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lcic;

    sget v0, Lq5c;->call_history_empty:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lcic;

    new-instance v0, Lf91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp45;->a:Lp45;

    iput-object v1, v0, Lf91;->a:Ljava/util/List;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lf91;

    new-instance v0, Lp81;

    invoke-direct {v0, p0}, Lp81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lp81;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lj97;

    const-string v0, "call_history_scope_id"

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1}, Lih1;->g(I)Z

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lp81;

    iget-object v1, v1, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ld9d;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ld9d;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld9d;->i0()V

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lhm;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lhm;->f(ZZZ)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p0

    iget-object p1, p0, Le91;->s0:Lyce;

    :cond_0
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltu1;

    iget-object v2, p0, Le91;->X:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2b;

    sget-object v3, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Ltu1;->a(Ltu1;Ljava/util/List;ZZI)Ltu1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ldsa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v4, Lpda;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvra;->b:Lvra;

    invoke-virtual {v3, v4}, Ldsa;->setForm(Lvra;)V

    sget v4, Lhac;->call_history_call_title:I

    invoke-virtual {v3, v4}, Ldsa;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lpda;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lhm;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lhm;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lhm;->setElevation(F)V

    new-instance v8, Lwz3;

    invoke-direct {v8, v5, v6}, Lwz3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lp73;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lp73;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lp73;->setTitleEnabled(Z)V

    new-instance v10, Lfm;

    invoke-direct {v10}, Lfm;-><init>()V

    const/4 v11, 0x3

    iput v11, v10, Lfm;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lafa;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lafa;-><init>(Landroid/content/Context;I)V

    sget v12, Lpda;->g:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lya6;->G(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Lafa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsda;->d:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lafa;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsda;->c:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lafa;->setSubtitle(Ljava/lang/String;)V

    sget v12, Lq0d;->Z0:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lya6;->G(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13}, Lafa;->w(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    iget-object v14, v11, Lafa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    sget-object v15, Lone/me/calllist/ui/CallHistoryScreen;->D0:[I

    invoke-virtual {v14, v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    new-instance v13, Lx81;

    invoke-direct {v13, v0, v2}, Lx81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v11, v13}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luy0;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11, v9}, Luy0;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lya6;->G(F)I

    move-result v13

    int-to-float v14, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v2, v13, v15, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lpda;->h:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Loda;->b:I

    invoke-virtual {v2, v6}, Luy0;->setActionIcon(I)V

    sget v6, Lhac;->call_history_call_contact_action:I

    invoke-virtual {v2, v6}, Luy0;->setActionText(I)V

    new-instance v6, Lq10;

    invoke-direct {v6, v12}, Lq10;-><init>(I)V

    invoke-static {v2, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-direct {v6, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luy0;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Luy0;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v13

    invoke-virtual {v2, v6, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lpda;->j:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Loda;->f:I

    invoke-virtual {v2, v6}, Luy0;->setActionIcon(I)V

    sget v6, Lhac;->call_history_call_create_group_call_by_link:I

    invoke-virtual {v2, v6}, Luy0;->setActionText(I)V

    new-instance v6, Lx81;

    invoke-direct {v6, v0, v9}, Lx81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lm73;

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Lm73;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltqa;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Ltqa;-><init>(Landroid/content/Context;I)V

    sget v6, Lq5c;->call_history_tabs:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v6, Lfm;

    invoke-direct {v6}, Lfm;-><init>()V

    invoke-virtual {v2, v6}, Ltqa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lhm;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lq5c;->call_history_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwz3;

    invoke-direct {v2, v5, v5}, Lwz3;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v4}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->Z:Lyce;

    :cond_0
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    new-instance v2, Lc91;

    invoke-direct {v2}, Lc91;-><init>()V

    invoke-virtual {p1, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lay3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lay3;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lay3;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    invoke-virtual {v0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lcic;

    invoke-interface {p2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafa;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Litg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Lsda;->b:I

    sget p2, Lsda;->a:I

    invoke-virtual {p1, p0, p2}, Litg;->g(II)V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->t0:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lz81;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lz81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->r0:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, La91;

    invoke-direct {v0, v2, p0}, La91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lp81;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqa;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lf91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lay3;

    new-instance v3, Lc9;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lay3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lxve;)V

    invoke-virtual {v2}, Lay3;->a()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lay3;

    return-void
.end method

.method public final y0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final z0()Le91;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91;

    return-object p0
.end method
