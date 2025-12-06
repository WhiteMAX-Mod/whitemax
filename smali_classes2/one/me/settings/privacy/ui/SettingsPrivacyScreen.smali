.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqq3;
.implements Lng5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqq3;",
        "Lng5;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic Z:[Lyy7;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Lbbd;

.field public final Y:Laqe;

.field public final a:Lka5;

.field public final b:Leo7;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltoc;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    new-instance v0, Lka5;

    sget-object v1, Lf1e;->o1:Lf1e;

    invoke-direct {v0, v1}, Lka5;-><init>(Lf1e;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lka5;

    sget-object v0, Leo7;->f:Leo7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Leo7;

    new-instance v0, Lhqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhqe;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lvdc;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lere;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lk18;

    sget-object v0, Lbqe;->a:Lbqe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lk18;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v1, Lkbb;->v:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lbbd;

    new-instance v4, Laqe;

    new-instance v1, Ln4e;

    invoke-direct {v1, p0}, Ln4e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Laqe;-><init>(Ln4e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Laqe;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object v0

    iget-object v0, v0, Lere;->A0:Lhbd;

    new-instance v2, Lbzb;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Laqe;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    sget-object v1, Lf1e;->o1:Lf1e;

    invoke-static {v0, v1}, Lgda;->g(Lgda;Lf1e;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lere;->D0:Lt9f;

    iget-object v1, p2, Lere;->C0:Lt9f;

    sget v2, Lkbb;->n:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lere;->C(Z)V

    return-void

    :cond_0
    sget v2, Lkbb;->o:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lfme;->g:Lfme;

    invoke-virtual {p2, p1}, Lere;->A(Lcda;)V

    return-void

    :cond_2
    sget v2, Lkbb;->q:I

    if-eq p1, v2, :cond_10

    sget v2, Lkbb;->p:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Lere;->C(Z)V

    return-void

    :cond_3
    sget v2, Lkbb;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Lcre;

    invoke-direct {p1, p2, v3, v5}, Lcre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lere;->R0:[Lyy7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lkbb;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Lcre;

    invoke-direct {p1, p2, v6, v5}, Lcre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lere;->R0:[Lyy7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lkbb;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lbre;

    invoke-direct {p1, p2, v3, v5}, Lbre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v1, Lere;->R0:[Lyy7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lkbb;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lbre;

    invoke-direct {p1, p2, v6, v5}, Lbre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v1, Lere;->R0:[Lyy7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lkbb;->t:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lere;->E(I)V

    return-void

    :cond_8
    sget v0, Lkbb;->u:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Lere;->E(I)V

    return-void

    :cond_9
    sget v0, Lkbb;->m:I

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Lere;->J0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lere;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxf;

    invoke-virtual {p1}, Lvxf;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lhd5;->a:Lhd5;

    :goto_1
    invoke-virtual {p2}, Lere;->w()Lhwa;

    move-result-object v0

    new-instance v1, Lrh2;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lrh2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lere;->J0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Lkbb;->l:I

    if-eq p1, v0, :cond_10

    sget v0, Lkbb;->s:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Lere;->D(Z)V

    return-void

    :cond_d
    sget v0, Lkbb;->r:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v4}, Lere;->D(Z)V

    return-void

    :cond_e
    sget v0, Lkbb;->k:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p2, v3}, Lere;->B(Z)V

    return-void

    :cond_f
    sget v0, Lkbb;->j:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p2, v4}, Lere;->B(Z)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Leo7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lka5;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    new-instance p1, Lyfb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p2, Lkbb;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lnbb;->M:I

    invoke-virtual {p1, p2}, Lyfb;->setTitle(I)V

    sget-object p2, Lqfb;->a:Lqfb;

    invoke-virtual {p1, p2}, Lyfb;->setForm(Lqfb;)V

    new-instance p2, Lgfb;

    new-instance v1, Liqb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {p1, p2}, Lyfb;->setLeftActions(Lmfb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lkbb;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Laqe;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lu4e;

    const/16 p2, 0x9

    invoke-direct {v4, p2, p0}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance v6, La7c;

    const/4 p2, 0x6

    invoke-direct {v6, p0, p2, p1}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld9e;

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance p2, Lfb5;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfb5;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance p2, Lkqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkqe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0x11

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object p1

    iget-object v0, p1, Lere;->d:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Ltqe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->P0:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Liqe;

    invoke-direct {v0, v2, p0}, Liqe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object p1

    iget-object p1, p1, Lere;->Q0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ljqe;

    invoke-direct {v0, v2, p0}, Ljqe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Lere;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method
