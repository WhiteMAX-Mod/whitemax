.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lkz7;",
        "result",
        "(Landroid/net/Uri;Lkz7;)V",
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
.field public final a:Liu7;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkz7;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ltcb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lkz7;ILki4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lkz7;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 7
    new-instance p1, Lrk7;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lrk7;-><init>(I)V

    .line 8
    new-instance v0, Lcn3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld08;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Liu7;

    .line 10
    new-instance p1, Le08;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le08;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final C0(ZLrn;II)V
    .locals 5

    new-instance v0, Lb4b;

    new-instance v1, Lq3b;

    invoke-direct {v1, p4}, Lq3b;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lk3b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v2, v2, v3}, Lk3b;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p4}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->a1:I

    const/16 p1, 0xa

    invoke-static {p2, v2, v0, v2, p1}, Lev7;->f(Lrn;Landroid/net/Uri;Lb4b;Lla;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lc3b;->b:Lb4b;

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi1;

    invoke-virtual {p2, p1}, Lwi1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lbnc;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ll24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    new-instance v1, Ljs7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ljs7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li24;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Li24;-><init>(ZLli6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lpma;->a(Lfx7;Lhma;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lpma;->b(Lhma;)Loma;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Li11;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Li11;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Li11;

    const/16 v1, 0xc

    sget-object v2, Lqy7;->a:Lqy7;

    invoke-direct {v0, v1, v2}, Li11;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ld08;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    invoke-virtual {v0, p1}, Lc08;->e(Landroid/net/Uri;)Liz5;

    move-result-object v0

    :goto_1
    new-instance v1, Lx53;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object v0

    new-instance v1, Lg08;

    invoke-direct {v1, p0, p1, v4}, Lg08;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
