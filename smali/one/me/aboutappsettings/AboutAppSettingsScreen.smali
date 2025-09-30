.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "about-app-settings_playGoogleRelease"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lv06;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lu;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lcl7;

    new-instance v0, Lv06;

    sget-object v1, Lg;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lkga;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lv06;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lv06;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    sget p2, Lcac;->about_app_settings_toolbar_title:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lg;->a:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class p3, Lxjd;

    invoke-virtual {p2, p3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjd;

    check-cast p2, Lpad;

    iget-object p2, p2, Lpad;->i:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro9;

    invoke-interface {p2}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    new-instance p2, Lk;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldsa;->setTitleLongClickListener(Lzb6;)V

    :cond_0
    new-instance p2, Llra;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lv06;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v5, Lbx0;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lbx0;-><init>(I)V

    new-instance v3, Lodd;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x0

    invoke-direct {p0, p3, v1, p1}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p1

    iget-object p1, p1, Lu;->X:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lo;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p1

    iget-object p1, p1, Lu;->c:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lp;

    invoke-direct {v0, v2, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lu;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu;

    return-object p0
.end method
