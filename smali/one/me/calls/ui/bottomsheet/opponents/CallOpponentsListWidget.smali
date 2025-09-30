.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lhp1;
.implements Lsw9;
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lhp1;",
        "Lsw9;",
        "Lw7d;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic H0:[Lxi7;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Lrm0;

.field public final C0:Lrm0;

.field public final D0:Lzte;

.field public final E0:Ljava/lang/Object;

.field public final F0:Lrm0;

.field public final G0:Lzlb;

.field public final X:Lncb;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcl7;

.field public final a:Ljava/lang/Object;

.field public final b:Lcl7;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Lrm0;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lrm0;

.field public final u0:Lrm0;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Lrm0;

.field public final z0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmo9;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "collapsibleHeaderContainer"

    const-string v4, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "titleOpponentListView"

    const-string v11, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "titleWaitingListView"

    const-string v12, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "searchView"

    const-string v13, "getSearchView()Landroid/widget/EditText;"

    invoke-direct {v11, v1, v12, v13, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "emptyStateViewStub"

    const-string v14, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-direct {v12, v1, v13, v14, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lsxb;

    const-string v14, "emptyStateView"

    const-string v15, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v13, v1, v14, v15, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lsxb;

    const-string v15, "appBarLayoutView"

    move-object/from16 v16, v0

    const-string v0, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v14, v1, v15, v0, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lxi7;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v1, Leg1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Leg1;-><init>(I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Ljava/lang/Object;

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lcl7;

    new-instance v1, Ldg1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Ljava/lang/Object;

    new-instance v1, Ll11;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Ll11;-><init>(I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lncb;

    new-instance v1, Ldg1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y:Ljava/lang/Object;

    new-instance v1, Ll11;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ll11;-><init>(I)V

    new-instance v3, Lr;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lr;-><init>(ILzb6;)V

    const-class v1, Lcg1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lcl7;

    new-instance v1, Ldg1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0:Lrm0;

    new-instance v1, Ldg1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Ljava/lang/Object;

    new-instance v1, Ldg1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lrm0;

    new-instance v1, Ldg1;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lrm0;

    new-instance v1, Ldg1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lrm0;

    sget v1, Laea;->V0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lcic;

    new-instance v1, Ldg1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lrm0;

    new-instance v1, Ldg1;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v1}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lzte;

    new-instance v1, Ldg1;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Ljava/lang/Object;

    new-instance v1, Ldg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lrm0;

    new-instance v1, Lzlb;

    new-instance v2, Ll11;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ll11;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lzlb;

    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final B0()Landroid/widget/EditText;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final C0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final D(Lgp1;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgp1;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0()Lcg1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg1;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lhg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {v0, v2, p2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lyu4;->t0:Lbx9;

    invoke-virtual {p3, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p3

    iget-object p3, p3, Llia;->c:Lera;

    invoke-interface {p3}, Lera;->b()Lie0;

    move-result-object p3

    iget p3, p3, Lie0;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lfg1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lfg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Lhm;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lrm0;

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lwz3;

    invoke-direct {p0, v0, v0}, Lwz3;-><init>(II)V

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, p1}, Lwz3;->b(Ltz3;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object p1, p1, Lcg1;->A0:Lip1;

    iget-object p1, p1, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object v0, p1, Lcg1;->t0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    iget-object v0, v0, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lncb;

    invoke-virtual {v0, p0, p1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Lhm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object p1, p1, Lcg1;->A0:Lip1;

    iget-object v0, p1, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lip1;->b:Lgp1;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D(Lgp1;)V

    new-instance p1, Lzg5;

    invoke-direct {p1}, Lzg5;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Lhm;

    move-result-object v0

    new-instance v1, Lhd1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lhd1;-><init>(Lzg5;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0()Lhm;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lhs9;->O(Lgm;Lhm;Lzn7;)Lyn7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhm;->a(Lem;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object p1, p1, Lcg1;->C0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lig1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lig1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object p1, p1, Lcg1;->z0:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ljg1;

    invoke-direct {v0, v2, p0}, Ljg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iget-object p1, p1, Lcg1;->D0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lkg1;

    invoke-direct {v0, v2, p0}, Lkg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lhm;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    return-object p0
.end method

.method public final z0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
