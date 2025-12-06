.class public final Lone/me/android/MainActivity;
.super Ld6;
.source "SourceFile"

# interfaces
.implements Lksd;
.implements Lm8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Ld6;",
        "Lksd;",
        "Lm8;",
        "<init>",
        "()V",
        "b6a",
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
.field public static final synthetic a1:I


# instance fields
.field public S0:Lytd;

.field public final T0:Z

.field public U0:Lub1;

.field public final V0:Ljava/lang/Object;

.field public final W0:Llb5;

.field public final X0:Lnm8;

.field public final Y0:Loc3;

.field public Z0:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    new-instance v0, Lfr7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    iput-object v1, p0, Lone/me/android/MainActivity;->W0:Llb5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    iput-object v0, p0, Lone/me/android/MainActivity;->X0:Lnm8;

    new-instance v0, Loc3;

    invoke-direct {v0, v1, p0}, Loc3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Loc3;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lt1b;->a:Lt1b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x13e

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    invoke-virtual {p1}, Lkub;->b()V

    new-instance p1, Lcdb;

    new-instance p2, Lqcb;

    sget p3, Lyud;->o:I

    invoke-direct {p2, p3}, Lqcb;-><init>(I)V

    sget p3, Lu2d;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkcb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lkcb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lcdb;-><init>(Lucb;Ljava/lang/String;Ljava/lang/String;Lkcb;)V

    invoke-static {p0, p1}, Lj8j;->e(Ld6;Lcdb;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O()Leud;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lytd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbud;->a:Lc54;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Leud;

    if-eqz v2, :cond_2

    check-cast v0, Leud;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->S0:Lytd;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final P()V
    .locals 9

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ca

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyh7;->b:Lxh7;

    if-eqz v0, :cond_4

    new-instance v1, Lqha;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lqha;-><init>(I)V

    iput-object p0, v0, Lxh7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lxh7;->d:Lqha;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Lenb;

    new-instance v3, Lsri;

    invoke-direct {v3, v1}, Lsri;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lenb;-><init>(Lsri;)V

    iput-object v2, v0, Lxh7;->b:Lenb;

    iget-object v1, v2, Lenb;->b:Ljava/lang/Object;

    check-cast v1, Lsri;

    iget-object v2, v1, Lsri;->b:Ljava/lang/String;

    sget-object v3, Lsri;->c:Lhx5;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lhx5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lsri;->a:Lz8j;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lhx5;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lhx5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llci;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Llci;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Review Error(%d): %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Ln5e;->e(Ljava/lang/Exception;)Lybj;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ln2g;

    invoke-direct {v3}, Ln2g;-><init>()V

    new-instance v4, Lpli;

    invoke-direct {v4, v1, v3, v3}, Lpli;-><init>(Lsri;Ln2g;Ln2g;)V

    new-instance v1, Lh0j;

    invoke-direct {v1, v2, v3, v3, v4}, Lh0j;-><init>(Lz8j;Ln2g;Ln2g;Lpli;)V

    invoke-virtual {v2}, Lz8j;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Ln2g;->a:Lybj;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lwh7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwh7;-><init>(Lxh7;I)V

    invoke-virtual {v1, v2}, Lybj;->i(Llva;)Lybj;

    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->O()Leud;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leud;->w()Lc54;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lj2e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lj2e;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj2e;->v()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21;

    iget-object v0, v0, Lx21;->a:Ljl8;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbud;->a:Lc54;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->O()Leud;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leud;->w()Lc54;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lj2e;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lj2e;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lj2e;->v()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final k()Lytd;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lytd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lctd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lnm8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Z

    move-result v1

    iput-boolean v1, v0, Lnm8;->i:Z

    invoke-static {p0}, Lczi;->a(Landroid/content/Context;)Lf82;

    move-result-object v0

    sget v1, Lwxc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v4, 0x30

    if-lt v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Ld6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ll85;->a(Ld6;)V

    invoke-super {p0, p1}, Ld6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lf5j;->a(Lln;Lf82;Landroid/os/Bundle;)Lytd;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lytd;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lytd;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->S0:Lytd;

    new-instance v0, Lqn2;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3, p0}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lj8j;->c(Ld6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lt1b;->k()Lb3b;

    move-result-object v5

    new-instance v6, Lda1;

    const/16 v7, 0xf

    invoke-direct {v6, p0, p1, v0, v7}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lb3b;->g(Lcm6;)V

    invoke-static {p0, v2}, Lj8j;->f(Ld6;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lt1b;->c()Leza;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1ff

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub1;

    invoke-virtual {p0}, Lnl3;->u()Ljva;

    move-result-object v0

    iget-object v5, p1, Lub1;->D0:Lz44;

    invoke-virtual {v0, p0, v5}, Ljva;->a(Lj48;Lbva;)V

    const-string v0, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v0, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lub1;->s0:Lone/me/android/MainActivity;

    invoke-static {}, Lub1;->d()Lytd;

    move-result-object v0

    iget-object v5, p1, Lub1;->C0:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb1;

    invoke-virtual {v0, v5}, Lytd;->a(Lg54;)V

    invoke-virtual {p1, v1}, Lub1;->j(Z)V

    iget-object v0, p1, Lub1;->a:Ltv1;

    iget-object v1, p1, Lub1;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    check-cast v0, Lhw1;

    invoke-virtual {v0, v1}, Lhw1;->e(Liq1;)V

    iget-object v0, p1, Lub1;->d:Lax1;

    invoke-virtual {v0, p1}, Lax1;->d(Ler1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->U0:Lub1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh8;

    invoke-interface {p1}, Lqh8;->stream()Lgbd;

    move-result-object p1

    new-instance v0, Lnl8;

    invoke-direct {v0, p0, v2}, Lnl8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    new-instance v0, Ltl8;

    invoke-direct {v0, p0, v2}, Ltl8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p1, p0, Lone/me/android/MainActivity;->W0:Llb5;

    invoke-interface {p1}, Llb5;->a()Lx26;

    move-result-object p1

    new-instance v0, Lol8;

    invoke-direct {v0, p0, v2}, Lol8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    invoke-static {v5, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    iget-object p1, p1, Lgu5;->u:Lcu5;

    iget-object v0, p0, Lnl3;->a:Ll48;

    sget-object v4, Ll38;->d:Ll38;

    invoke-static {p1, v0, v4}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lpl8;

    invoke-direct {v0, p0, v2}, Lpl8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    invoke-direct {v5, p1, v0, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    invoke-static {v5, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxg;

    iget-object p1, p1, Lsxg;->l:Ltcf;

    iget-object v0, p0, Lnl3;->a:Ll48;

    invoke-static {p1, v0, v4}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    invoke-static {p1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance v0, Lql8;

    invoke-direct {v0, p0, v2}, Lql8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    invoke-static {v4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v3}, Lt1b;->j()Lz7c;

    move-result-object p1

    iget-object p1, p1, Lz7c;->a:Lpe8;

    invoke-virtual {p1}, Lw4e;->t()Lm36;

    move-result-object p1

    sget-object v0, Luba;->d:Lgbd;

    new-instance v3, Ld53;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lrl8;

    invoke-direct {v0, v1, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lz41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v0, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld53;

    const/16 v0, 0xc

    invoke-direct {p1, v4, v0}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lll8;

    invoke-direct {v0, p0, v2}, Lll8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object p1

    new-instance v0, Ljj8;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Ljj8;-><init>(Ld53;I)V

    sget-object p1, Lone/me/main/MainScreen;->Y:Lrha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Ljve;

    new-instance v3, Lem1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lem1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lz41;

    invoke-direct {v4, v0, p1, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnl3;->a:Ll48;

    sget-object v0, Ll38;->o:Ll38;

    invoke-static {v4, p1, v0}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ld53;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lml8;

    invoke-direct {p1, p0, v2}, Lml8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance p1, Lld0;

    const/16 v0, 0x16

    invoke-direct {p1, v1, v2, v0}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm36;

    invoke-direct {v0, v3, p1}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-virtual {p0}, Lnl3;->p()Ll48;

    move-result-object p1

    invoke-static {p1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p1

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->Z0:Lx9f;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ld6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lub1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lub1;->s0:Lone/me/android/MainActivity;

    invoke-static {}, Lub1;->d()Lytd;

    move-result-object v2

    iget-object v3, v0, Lub1;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb1;

    invoke-virtual {v2, v3}, Lytd;->L(Lg54;)V

    iget-object v2, v0, Lub1;->a:Ltv1;

    iget-object v3, v0, Lub1;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob1;

    check-cast v2, Lhw1;

    iget-object v2, v2, Lhw1;->Z0:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lub1;->d:Lax1;

    invoke-virtual {v2, v0}, Lax1;->c(Ler1;)V

    iget-object v2, v0, Lub1;->A0:Lx9f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lub1;->A0:Lx9f;

    :cond_1
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->f()Leud;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->H0()Lytd;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y0:Loc3;

    invoke-virtual {v2, v3}, Lytd;->L(Lg54;)V

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->f()Leud;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lytd;->L(Lg54;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1ca

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyh7;->b:Lxh7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lxh7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lxh7;->b:Lenb;

    iput-object v1, v0, Lxh7;->d:Lqha;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub1;

    iget-object v0, v0, Lub1;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    iget-object v1, v0, Ls91;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv1;

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->v()Z

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
    invoke-virtual {v0}, Ls91;->a()V

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

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Ld6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lctd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lnm8;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Z

    move-result v1

    iput-boolean v1, v0, Lnm8;->i:Z

    invoke-super {p0, p1}, Ld6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lj8j;->c(Ld6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lj8j;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v0

    new-instance v1, Ll3b;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p1}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb3b;->g(Lcm6;)V

    invoke-static {p0, p1}, Lj8j;->f(Ld6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Ld6;->onPause()V

    sget-object v0, Lfo7;->a:Ld9a;

    iget-object v1, v0, Ld9a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ld9a;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lmdf;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lmdf;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnl3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->U0:Lub1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lub1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ld6;->onResume()V

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ca

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh7;->b:Lxh7;

    if-eqz v1, :cond_0

    new-instance v2, Le44;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lt1b;->g()Luh7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Luh7;->k:Lcm6;

    :cond_0
    invoke-static {}, Lfo7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lub1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lub1;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ld6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->P()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ld6;->onStop()V

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ca

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh7;->b:Lxh7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt1b;->g()Luh7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Luh7;->k:Lcm6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Ld6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lub1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lfo7;->a()V

    :cond_0
    return-void
.end method
