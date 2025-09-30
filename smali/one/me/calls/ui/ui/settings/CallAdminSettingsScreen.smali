.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw9;
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcic;

.field public final a:Lj97;

.field public final b:Lcl7;

.field public final c:Lhz0;

.field public final o:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lj97;

    new-instance v0, Lm;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lp01;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lcl7;

    new-instance v5, Lhz0;

    new-instance v0, Lkga;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lkha;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lhz0;-><init>(Lkga;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lhz0;

    new-instance v0, Lf01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    new-instance v0, Lm;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    new-instance v0, Lm;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    sget v0, Laea;->X:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    sget v0, Laea;->W:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Lcic;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lp01;

    move-result-object v0

    iget-object v0, v0, Lp01;->r0:Liic;

    new-instance v3, Lnq0;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    const-class v6, Lhz0;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v0, Lf01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Laea;->X:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ldea;->z:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance v1, Lh01;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    sget-object p2, Lyu4;->t0:Lbx9;

    invoke-virtual {p2, p1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-virtual {p1, v1}, Ldsa;->setCustomTheme(Lera;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Laea;->W:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lhz0;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object p3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodd;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->m:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzd;

    if-eqz v0, :cond_0

    invoke-static {}, Lwzd;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxzc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lxzc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    invoke-virtual {v0, v1}, Lrzc;->L(Lby3;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Lcic;

    invoke-interface {v4, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le01;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodd;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lp01;

    move-result-object v0

    iget-object v1, v0, Lp01;->X:Lcl7;

    iget-object v2, v0, Lp01;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    check-cast v1, Leu1;

    iget-object v1, v1, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp01;->q()Liz0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ld01;

    iget-object v1, v1, Ld01;->F0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    iget-object v0, v0, Lp01;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iget-boolean v3, v1, Ly9;->b:Z

    iget-boolean v4, v1, Ly9;->c:Z

    iget-boolean v5, v1, Ly9;->d:Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj5;

    check-cast v6, Ltj5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Ly9;->e:Z

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    check-cast v2, Ltj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v7, v8}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v8, v1, Ly9;->g:Z

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg58;

    invoke-direct {v1}, Lg58;-><init>()V

    iget-object v2, v0, Llv1;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt9;

    invoke-virtual {v2}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v7, "screen"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "camera"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "microphone"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screenshare"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recording"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waiting"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg58;->b()Lg58;

    move-result-object v1

    const-string v2, "ADMIN_CALL_SETTINGS"

    invoke-virtual {v0, v2, v1}, Llv1;->b(Ljava/lang/String;Lg58;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    invoke-virtual {p1, v0}, Lrzc;->a(Lby3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lp01;

    move-result-object p1

    iget-object p1, p1, Lp01;->s0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Li01;

    invoke-direct {v0, v1, p0}, Li01;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lp01;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp01;

    return-object p0
.end method
