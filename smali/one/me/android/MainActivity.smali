.class public final Lone/me/android/MainActivity;
.super Lt5;
.source "SourceFile"

# interfaces
.implements Leyc;
.implements Lg8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lt5;",
        "Leyc;",
        "Lg8;",
        "<init>",
        "()V",
        "p3a",
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
.field public static final synthetic b1:I


# instance fields
.field public T0:Lrzc;

.field public final U0:Z

.field public V0:Ly91;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ls25;

.field public final Y0:Li48;

.field public final Z0:Lz53;

.field public a1:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Lq47;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ls25;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Ls25;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Li48;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li48;

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Li48;

    new-instance v0, Lz53;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lz53;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lz53;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lbfa;->a:Lbfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class p2, Lc4b;

    invoke-virtual {p1, p2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4b;

    check-cast p1, Lk4b;

    invoke-virtual {p1}, Lk4b;->x()V

    new-instance p1, Lppa;

    new-instance p2, Lepa;

    sget p3, Lq0d;->n:I

    invoke-direct {p2, p3}, Lepa;-><init>(I)V

    sget p3, Ldac;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyoa;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lyoa;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lppa;-><init>(Ljpa;Ljava/lang/String;Ljava/lang/String;Lyoa;)V

    invoke-static {p0, p1}, Lo97;->R0(Lt5;Lppa;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final X()Lxzc;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lrzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luzc;->a:Lxx3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_2

    check-cast v0, Lxzc;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->T0:Lrzc;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final Y()V
    .locals 8

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ll47;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll47;->b:Lk47;

    if-eqz v0, :cond_4

    new-instance v1, Lx5d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx5d;-><init>(I)V

    iput-object p0, v0, Lk47;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lk47;->d:Lx5d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lnsb;

    new-instance v2, Lu6h;

    invoke-direct {v2, p0}, Lu6h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lnsb;-><init>(Lu6h;)V

    iput-object v1, v0, Lk47;->b:Lnsb;

    iget-object p0, v1, Lnsb;->b:Ljava/lang/Object;

    check-cast p0, Lu6h;

    iget-object v1, p0, Lu6h;->b:Ljava/lang/String;

    sget-object v2, Lu6h;->c:Lioc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu6h;->a:Lr8h;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lioc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Lioc;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lf3h;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lf3h;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, La0f;

    invoke-direct {v2}, La0f;-><init>()V

    new-instance v3, Ld6h;

    invoke-direct {v3, p0, v2, v2}, Ld6h;-><init>(Lu6h;La0f;La0f;)V

    new-instance p0, Lm7h;

    invoke-direct {p0, v1, v2, v2, v3}, Lm7h;-><init>(Lr8h;La0f;La0f;Ld6h;)V

    invoke-virtual {v1}, Lr8h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, La0f;->a:Lz8h;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lj47;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj47;-><init>(Lk47;I)V

    invoke-virtual {p0, v1}, Lz8h;->i(Ll9a;)Lz8h;

    :cond_4
    return-void
.end method

.method public final f()Lrzc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->T0:Lrzc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->U0:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lz7e;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Li48;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Li48;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lrde;->a(Landroid/content/Context;)Ll42;

    move-result-object v0

    sget v1, Ll5c;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lt5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ltz4;->a(Lt5;)V

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lgy7;->f(Lkm;Ll42;Landroid/os/Bundle;)Lrzc;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lrzc;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrzc;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Lrzc;

    new-instance v0, Ljv3;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3, p0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lo97;->X(Lt5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lbfa;->a:Lbfa;

    invoke-virtual {v3}, Lbfa;->o()Llga;

    move-result-object v4

    new-instance v5, Lk81;

    const/16 v6, 0x9

    invoke-direct {v5, p0, p1, v0, v6}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Llga;->g(Lzb6;)V

    invoke-static {p0, v2}, Lo97;->S0(Lt5;Landroid/content/Intent;)V

    sget-object p1, Lhtf;->a:Lhtf;

    invoke-virtual {p1}, Lhtf;->b()Lvca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhtf;->b()Lvca;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Ly91;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly91;

    invoke-virtual {p0}, Lpd3;->t()Lj9a;

    move-result-object v0

    iget-object v4, p1, Ly91;->y0:Lux3;

    invoke-virtual {v0, p0, v4}, Lj9a;->a(Lzn7;Lb9a;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ly91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v0

    iget-object v4, p1, Ly91;->x0:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu91;

    invoke-virtual {v0, v4}, Lrzc;->a(Lby3;)V

    invoke-virtual {p1, v1}, Ly91;->h(Z)V

    iget-object v0, p1, Ly91;->a:Lrt1;

    iget-object v1, p1, Ly91;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt91;

    check-cast v0, Leu1;

    invoke-virtual {v0, v1}, Leu1;->f(Lco1;)V

    iget-object v0, p1, Ly91;->o:Lwu1;

    invoke-virtual {v0, p1}, Lwu1;->d(Lyo1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Ly91;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lr08;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr08;

    invoke-interface {p1}, Lr08;->stream()Lhic;

    move-result-object p1

    new-instance v0, Lo38;

    invoke-direct {v0, p0, v2}, Lo38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lon7;)Liic;

    move-result-object p1

    iget-object v0, p0, Lpd3;->a:Lbo7;

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lp38;

    invoke-direct {v0, p0, v2}, Lp38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p1

    invoke-static {v4, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Ls25;

    invoke-interface {p1}, Ls25;->a()Lis5;

    move-result-object p1

    new-instance v0, Lq38;

    invoke-direct {v0, p0, v2}, Lq38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, p1, v0, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p1

    invoke-static {v4, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lhp;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Lj9d;

    iget-object p1, p1, Lj9d;->l:Lyce;

    iget-object v0, p0, Lpd3;->a:Lbo7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance v0, Ll38;

    invoke-direct {v0, p0, v2}, Ll38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v3}, Lbfa;->n()Ltgb;

    move-result-object p1

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->r()Lus5;

    move-result-object p1

    new-instance v0, Lvpc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxc3;

    invoke-direct {p1, v1, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p1

    sget-object v0, Lsr9;->d:Lhic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lxc0;

    const/16 v3, 0x12

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v1, v0, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lm38;

    invoke-direct {v0, p0, v2}, Lm38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object p1

    new-instance v0, Lz18;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz18;-><init>(Lzv2;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Ld6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Lnxd;

    new-instance v1, Ldk1;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v2, v3}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lpd3;->a:Lbo7;

    sget-object v0, Lcn7;->X:Lcn7;

    invoke-static {v3, p1, v0}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Ln38;

    invoke-direct {p1, p0, v2}, Ln38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Lcae;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lt5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Ly91;

    if-eqz v0, :cond_0

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ly91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v1

    iget-object v2, v0, Ly91;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu91;

    invoke-virtual {v1, v2}, Lrzc;->L(Lby3;)V

    iget-object v1, v0, Ly91;->a:Lrt1;

    iget-object v2, v0, Ly91;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt91;

    check-cast v1, Leu1;

    iget-object v1, v1, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly91;->o:Lwu1;

    invoke-virtual {v1, v0}, Lwu1;->c(Lyo1;)V

    :cond_0
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v1

    invoke-virtual {v1}, Llga;->f()Lxzc;

    move-result-object v1

    invoke-interface {v1}, Lxzc;->Y()Lrzc;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->Z0:Lz53;

    invoke-virtual {v1, p0}, Lrzc;->L(Lby3;)V

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrzc;->L(Lby3;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ly91;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly91;

    iget-object v0, v0, Ly91;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71;

    iget-object v1, v0, Lz71;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->u()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz71;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lt5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lz7e;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Li48;

    invoke-virtual {v0, p1}, Li48;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lt5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lo97;->X(Lt5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lo97;->c(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    new-instance v1, Lqqa;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p1}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llga;->g(Lzb6;)V

    invoke-static {p0, p1}, Lo97;->S0(Lt5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lt5;->onPause()V

    sget-object p0, Lk97;->a:Lpo9;

    iget-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lode;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lode;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpd3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Ly91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly91;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lt5;->onResume()V

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ll47;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll47;->b:Lk47;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk47;->e:Lyu3;

    invoke-virtual {v0}, Lbfa;->i()Lh47;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lh47;->k:Lzb6;

    :cond_0
    invoke-static {}, Lk97;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Ly91;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly91;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lt5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Y()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lt5;->onStop()V

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ll47;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll47;->b:Lk47;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfa;->i()Lh47;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh47;->k:Lzb6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lt5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Ly91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly91;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lk97;->a()V

    :cond_0
    return-void
.end method
