.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Ldq7;",
        "result",
        "(Landroid/net/Uri;Ldq7;)V",
        "oneme_playGoogleRelease"
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
.field public static final synthetic o:I


# instance fields
.field public final a:Lcl7;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldq7;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ldq7;ILld4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Ldq7;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 7
    new-instance p1, Lfr6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lfr6;-><init>(I)V

    .line 8
    new-instance v0, Lhi3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzq7;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lcl7;

    .line 10
    new-instance p1, Lbr7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbr7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1}, Lih1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ll5c;->link_interceptor_widget_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    new-instance v1, Lar7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lux3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lux3;-><init>(ZLbc6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lj9a;->a(Lzn7;Lb9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lj9a;->b(Lb9a;)Li9a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq7;

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance p1, Luz0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v1}, Luz0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance p1, Luz0;

    const/16 v0, 0xb

    sget-object v1, Lkp7;->a:Lkp7;

    invoke-direct {p1, v0, v1}, Luz0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lzq7;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq7;

    invoke-virtual {p1, v0}, Lyq7;->e(Landroid/net/Uri;)Lus5;

    move-result-object p1

    :goto_1
    new-instance v0, Lq23;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object p1

    new-instance v0, Ldr7;

    invoke-direct {v0, p0, v3}, Ldr7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0(ZLkm;II)V
    .locals 5

    new-instance v0, Lppa;

    new-instance v1, Lepa;

    invoke-direct {v1, p4}, Lepa;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lyoa;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v2, v2, v3}, Lyoa;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p4}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    if-eqz p1, :cond_0

    sget p0, Lone/me/android/MainActivity;->b1:I

    const/16 p0, 0xa

    invoke-static {p2, v2, v0, v2, p0}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lqoa;->b:Lppa;

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    return-void
.end method
