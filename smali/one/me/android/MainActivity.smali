.class public final Lone/me/android/MainActivity;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lehd;
.implements Lp8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lh6;",
        "Lehd;",
        "Lp8;",
        "<init>",
        "()V",
        "ev7",
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
.field public S0:Lqid;

.field public final T0:Z

.field public U0:Ldb1;

.field public final V0:Ljava/lang/Object;

.field public final W0:Lm85;

.field public final X0:Lte8;

.field public final Y0:Lw93;

.field public Z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    new-instance v0, Lpo7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lm85;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm85;

    iput-object v1, p0, Lone/me/android/MainActivity;->W0:Lm85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lte8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iput-object v0, p0, Lone/me/android/MainActivity;->X0:Lte8;

    new-instance v0, Lw93;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Lw93;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lckb;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckb;

    check-cast p1, Lkkb;

    invoke-virtual {p1}, Lkkb;->x()V

    new-instance p1, Lb4b;

    new-instance p2, Lq3b;

    sget p3, Lpjd;->o:I

    invoke-direct {p2, p3}, Lq3b;-><init>(I)V

    sget p3, Lzrc;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lk3b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lk3b;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    invoke-static {p0, p1}, Layi;->e(Lh6;Lb4b;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final W()Lwid;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lqid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltid;->a:Ll24;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lwid;

    if-eqz v2, :cond_2

    check-cast v0, Lwid;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->S0:Lqid;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final X()V
    .locals 9

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Led7;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Led7;->b:Ldd7;

    if-eqz v0, :cond_4

    new-instance v1, Lye8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lye8;-><init>(I)V

    iput-object p0, v0, Ldd7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ldd7;->d:Lye8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Lpxe;

    new-instance v3, Lkgi;

    invoke-direct {v3, v1}, Lkgi;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lpxe;-><init>(Lkgi;)V

    iput-object v2, v0, Ldd7;->b:Lpxe;

    iget-object v1, v2, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Lkgi;

    iget-object v2, v1, Lkgi;->b:Ljava/lang/String;

    sget-object v3, Lkgi;->c:Lo7f;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lo7f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lkgi;->a:Lezi;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lo7f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lo7f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v6, Lewh;->a:Ljava/util/HashMap;

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

    sget-object v8, Lewh;->b:Ljava/util/HashMap;

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

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrp3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lvof;

    invoke-direct {v3}, Lvof;-><init>()V

    new-instance v4, Lv8i;

    invoke-direct {v4, v1, v3, v3}, Lv8i;-><init>(Lkgi;Lvof;Lvof;)V

    new-instance v1, Lbqi;

    invoke-direct {v1, v2, v3, v3, v4}, Lbqi;-><init>(Lezi;Lvof;Lvof;Lv8i;)V

    invoke-virtual {v2}, Lezi;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lvof;->a:Le2j;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lcd7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v1, v2}, Le2j;->i(Lrma;)Le2j;

    :cond_4
    return-void
.end method

.method public final Z()Z
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

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Lwid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwid;->z()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzqd;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzqd;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzqd;->w()I

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

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt21;

    iget-object v0, v0, Lt21;->a:Lqd8;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwid;->a0()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Lwid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwid;->z()Ll24;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lzqd;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lzqd;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzqd;->w()I

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

.method public final h()Lqid;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lqid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lzdf;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lte8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Z()Z

    move-result v1

    iput-boolean v1, v0, Lte8;->i:Z

    invoke-static {p0}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object v0

    sget v1, Lbnc;->root:I

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

    invoke-virtual {p0, v0}, Lh6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lm55;->a(Lh6;)V

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lavi;->a(Lrn;Le72;Landroid/os/Bundle;)Lqid;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lqid;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqid;->Q(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->S0:Lqid;

    new-instance v0, Le13;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3, p0}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Layi;->b(Lh6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lssa;->a:Lssa;

    invoke-virtual {v3}, Lssa;->k()Lcua;

    move-result-object v4

    new-instance v5, Lzr;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p1, v0, v6}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcua;->g(Lji6;)V

    invoke-static {p0, v2}, Layi;->f(Lh6;Landroid/content/Intent;)V

    sget-object p1, Lfkg;->a:Lfkg;

    invoke-virtual {p1}, Lfkg;->a()Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfkg;->a()Lfqa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Ldb1;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb1;

    invoke-virtual {p0}, Lei3;->A()Lpma;

    move-result-object v0

    iget-object v4, p1, Ldb1;->z0:Li24;

    invoke-virtual {v0, p0, v4}, Lpma;->a(Lfx7;Lhma;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Ldb1;->q0:Lone/me/android/MainActivity;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v0

    iget-object v4, p1, Ldb1;->y0:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya1;

    invoke-virtual {v0, v4}, Lqid;->a(Lp24;)V

    invoke-virtual {p1, v1}, Ldb1;->j(Z)V

    iget-object v0, p1, Ldb1;->a:Lfv1;

    iget-object v1, p1, Ldb1;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    check-cast v0, Luv1;

    invoke-virtual {v0, v1}, Luv1;->f(Lup1;)V

    iget-object v0, p1, Ldb1;->o:Lmw1;

    invoke-virtual {v0, p1}, Lmw1;->d(Lqq1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->U0:Ldb1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lga8;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga8;

    invoke-interface {p1}, Lga8;->stream()Lm0d;

    move-result-object p1

    new-instance v0, Lxd8;

    invoke-direct {v0, p0, v2}, Lxd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Ltw7;)Ln0d;

    move-result-object p1

    iget-object v0, p0, Lei3;->a:Lhx7;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lyd8;

    invoke-direct {v0, p0, v2}, Lyd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/android/MainActivity;->W0:Lm85;

    invoke-interface {p1}, Lm85;->a()Lty5;

    move-result-object p1

    new-instance v0, Lzd8;

    invoke-direct {v0, p0, v2}, Lzd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    iget-object p1, p1, Ljq5;->n:Liq5;

    iget-object v0, p0, Lei3;->a:Lhx7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lsd8;

    invoke-direct {v0, p0, v2}, Lsd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lsq;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq;

    check-cast p1, Lpsd;

    iget-object p1, p1, Lpsd;->m:Lx0f;

    iget-object v0, p0, Lei3;->a:Lhx7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    invoke-static {p1}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance v0, Ltd8;

    invoke-direct {v0, p0, v2}, Ltd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v3}, Lssa;->j()Lrxb;

    move-result-object p1

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p1}, Lntd;->t()Liz5;

    move-result-object p1

    sget-object v0, Lw3a;->d:Lm0d;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lud8;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lu41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v0, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx23;

    const/16 v0, 0xa

    invoke-direct {p1, v4, v0}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lvd8;

    invoke-direct {v0, p0, v2}, Lvd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object p1

    new-instance v0, Lrb8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrb8;-><init>(Lx23;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lch8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->r0:Lnje;

    new-instance v1, Lql1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu41;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lei3;->a:Lhx7;

    sget-object v0, Lhw7;->X:Lhw7;

    invoke-static {v3, p1, v0}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lwd8;

    invoke-direct {p1, p0, v2}, Lwd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->Z0:Lcye;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lh6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Ldb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldb1;->q0:Lone/me/android/MainActivity;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v2

    iget-object v3, v0, Ldb1;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya1;

    invoke-virtual {v2, v3}, Lqid;->K(Lp24;)V

    iget-object v2, v0, Ldb1;->a:Lfv1;

    iget-object v3, v0, Ldb1;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa1;

    check-cast v2, Luv1;

    iget-object v2, v2, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldb1;->o:Lmw1;

    invoke-virtual {v2, v0}, Lmw1;->c(Lqq1;)V

    iget-object v2, v0, Ldb1;->w0:Lcye;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Ldb1;->w0:Lcye;

    :cond_1
    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->f()Lwid;

    move-result-object v2

    invoke-interface {v2}, Lwid;->a0()Lqid;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y0:Lw93;

    invoke-virtual {v2, v3}, Lqid;->K(Lp24;)V

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->f()Lwid;

    move-result-object v2

    invoke-interface {v2}, Lwid;->I()Lqid;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqid;->K(Lp24;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Led7;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Led7;->b:Ldd7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Ldd7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ldd7;->b:Lpxe;

    iput-object v1, v0, Ldd7;->d:Lye8;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldb1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    iget-object v0, v0, Ldb1;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91;

    iget-object v1, v0, Le91;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->u()Z

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
    invoke-virtual {v0}, Le91;->a()V

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

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lh6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lzdf;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lte8;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Z()Z

    move-result v1

    iput-boolean v1, v0, Lte8;->i:Z

    invoke-super {p0, p1}, Lh6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Layi;->b(Lh6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Layi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v0

    new-instance v1, Ltna;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3, p1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcua;->g(Lji6;)V

    invoke-static {p0, p1}, Layi;->f(Lh6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lh6;->onPause()V

    sget-object v0, Lhi7;->a:Lh1a;

    iget-object v1, v0, Lh1a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lh1a;->a:[J

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

    check-cast v10, Lq1f;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lq1f;->g:Z

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

    invoke-super {p0, p1, p2}, Lei3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->U0:Ldb1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldb1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lh6;->onResume()V

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Led7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Led7;->b:Ldd7;

    if-eqz v1, :cond_0

    new-instance v2, Lm14;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lm14;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lssa;->f()Lad7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lad7;->k:Lji6;

    :cond_0
    invoke-static {}, Lhi7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Ldb1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb1;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lh6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->X()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lh6;->onStop()V

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Led7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Led7;->b:Ldd7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lssa;->f()Lad7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lad7;->k:Lji6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lh6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Ldb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lhi7;->a()V

    :cond_0
    return-void
.end method
