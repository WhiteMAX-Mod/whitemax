.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltt3;
.implements Ly1b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltt3;",
        "Ly1b;",
        "<init>",
        "()V",
        "notifications-settings_release"
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
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lkrd;

.field public final Y:Lcl7;

.field public final Z:Ljh0;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lrm0;

.field public final s0:Lrm0;

.field public final t0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    new-instance v1, Lne9;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lne9;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lj97;

    new-instance v0, Lne9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    new-instance v1, Lcd8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo3a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lcl7;

    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lp2b;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lcl7;

    new-instance v1, Lkrd;

    new-instance v2, Lsd1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lb3a;->getExecutors()Lkha;

    move-result-object v3

    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkrd;-><init>(Ljrd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lkrd;

    new-instance v1, Lne9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lne9;-><init>(I)V

    new-instance v2, Lcd8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzg0;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lcl7;

    new-instance v1, Ljh0;

    invoke-virtual {v0}, Lb3a;->getExecutors()Lkha;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljh0;-><init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Ljh0;

    new-instance v0, Le3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:Lrm0;

    new-instance v0, Le3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lrm0;

    new-instance v0, Le3a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le3a;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lrm0;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    iget-object p0, p0, Lo3a;->x0:Lv85;

    sget-object p1, Ld3a;->b:Ld3a;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lzlb;

    return-object p0
.end method

.method public final k0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    iget-object p0, p0, Lo3a;->s0:Lyce;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    iget-object p1, p0, Lo3a;->v0:Lyce;

    iget-object p0, p0, Lo3a;->b:Lvxe;

    invoke-virtual {p0}, Lvxe;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxka;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsa;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->s0:Lrm0;

    invoke-virtual {p2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p0, p0, Lo3a;->s0:Lyce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->u0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lf3a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lf3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0;

    iget-object p1, p1, Lzg0;->r0:Liic;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object v0

    iget-object v0, v0, Lo3a;->t0:Liic;

    new-instance v3, Ldk1;

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2, v5}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lg3a;

    invoke-direct {v0, v2, p0}, Lg3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->r0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lh3a;

    invoke-direct {v0, v2, p0}, Lh3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->x0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Li3a;

    invoke-direct {v0, v2, p0}, Li3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lo3a;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3a;

    return-object p0
.end method
