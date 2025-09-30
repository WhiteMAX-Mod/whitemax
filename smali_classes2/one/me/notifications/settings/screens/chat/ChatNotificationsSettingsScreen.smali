.class public final Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;
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
        "Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic Y:[Lxi7;


# instance fields
.field public final X:Lrm0;

.field public final a:Lj97;

.field public final b:Lcl7;

.field public final c:Lkrd;

.field public final o:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->a:Lj97;

    new-instance v0, Lam2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lam2;-><init>(I)V

    new-instance v1, Lpi2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwn2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lcl7;

    new-instance v0, Lkrd;

    new-instance v1, Lsd1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lb3a;->a:Lb3a;

    invoke-virtual {v2}, Lb3a;->getExecutors()Lkha;

    move-result-object v2

    invoke-virtual {v2}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkrd;-><init>(Ljrd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lkrd;

    new-instance v0, Ltn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltn2;-><init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->o:Lrm0;

    new-instance v0, Ltn2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltn2;-><init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:Lrm0;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->a:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxka;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    aget-object v0, p3, v1

    iget-object v0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->o:Lrm0;

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn2;

    iget-object p1, p1, Lwn2;->X:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lvn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
