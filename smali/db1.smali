.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lfv1;

.field public final b:Lzm5;

.field public final c:Lr21;

.field public final o:Lmw1;

.field public q0:Lone/me/android/MainActivity;

.field public final r0:Liu7;

.field public final s0:Ljava/lang/Object;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Z

.field public final v0:Lkotlinx/coroutines/internal/ContextScope;

.field public w0:Lcye;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Li24;


# direct methods
.method public constructor <init>(Lfv1;Lzm5;Lr21;Lmw1;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1;->a:Lfv1;

    iput-object p2, p0, Ldb1;->b:Lzm5;

    iput-object p3, p0, Ldb1;->c:Lr21;

    iput-object p4, p0, Ldb1;->o:Lmw1;

    iput-object p6, p0, Ldb1;->X:Liu7;

    iput-object p7, p0, Ldb1;->Y:Liu7;

    new-instance p1, La41;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, La41;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ldb1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ldb1;->r0:Liu7;

    new-instance p1, La41;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, La41;-><init>(I)V

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ldb1;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Ldb1;->t0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldb1;->v0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lwa1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lwa1;-><init>(Ldb1;I)V

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ldb1;->x0:Ljava/lang/Object;

    new-instance p1, Lwa1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lwa1;-><init>(Ldb1;I)V

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ldb1;->y0:Ljava/lang/Object;

    new-instance p1, Li24;

    invoke-direct {p1, p2, p0}, Li24;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldb1;->z0:Li24;

    return-void
.end method

.method public static d()Lqid;
    .locals 1

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lwid;
    .locals 1

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ldb1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb1;->u0:Z

    iget-object v1, p0, Ldb1;->b:Lzm5;

    check-cast v1, Lom5;

    invoke-virtual {v1}, Lom5;->c()V

    iget-object p0, p0, Ldb1;->z0:Li24;

    invoke-virtual {p0, v0}, Lhma;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lrm1;
    .locals 1

    iget-object v0, p0, Ldb1;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldb1;->a:Lfv1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->s()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    iget-object v2, p0, Ldb1;->c:Lr21;

    move-object v3, v2

    check-cast v3, Ls21;

    invoke-virtual {v3}, Ls21;->d()Z

    move-result v3

    const-class v4, Lrc1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ljra;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lnra;->t0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lssa;->a:Lssa;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc1;

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ls21;->d()Z

    invoke-virtual {v4}, Lrc1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ljra;->a0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lnra;->s0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lssa;->a:Lssa;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc1;

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ls21;->d()Z

    invoke-virtual {v4}, Lrc1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object v0

    invoke-interface {v0, p1}, Lwid;->H(Z)Z

    invoke-virtual {p0}, Ldb1;->c()Z

    move-result p1

    const-string v0, "try to hide call indicator hasCall="

    const-string v1, "PipAppController"

    invoke-static {v0, v1, p1}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldb1;->l(Z)V

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltid;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltid;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ldb1;->a:Lfv1;

    check-cast v3, Luv1;

    invoke-virtual {v3}, Luv1;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lae8;->c:Lae8;

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    const-string v3, ":call-active"

    invoke-virtual {v2, v3, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lqid;->B(Ll24;)Z

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lh6;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 8

    invoke-virtual {p0}, Ldb1;->c()Z

    move-result v0

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lg9a;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    const-string v5, " canShow="

    const-string v6, "."

    const-string v7, "try to show call indicator hasCall="

    invoke-static {v7, v0, v5, v3, v6}, Lfd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldb1;->w0:Lcye;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Ldb1;->w0:Lcye;

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v2, p1}, Lwid;->c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Ldb1;->w0:Lcye;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ldb1;->h(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lw4;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    :cond_6
    move v1, v5

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lw4;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    if-ne v1, v5, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v4

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Ltid;->a:Ll24;

    goto :goto_4

    :cond_9
    move-object v4, v6

    :goto_4
    instance-of v7, v4, Lg9a;

    if-nez v7, :cond_b

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v5

    :goto_6
    iget-object v7, p0, Ldb1;->a:Lfv1;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ldb1;->a()Lrm1;

    move-result-object v4

    invoke-virtual {v4}, Lrm1;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v7

    check-cast v4, Luv1;

    invoke-virtual {v4}, Luv1;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v5

    :cond_c
    iput-boolean v3, p0, Ldb1;->u0:Z

    :cond_d
    if-eqz v1, :cond_13

    iget-boolean v3, p0, Ldb1;->u0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ldb1;->l(Z)V

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltid;->a:Ll24;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ltid;->a:Ll24;

    goto :goto_8

    :cond_f
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_10

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_10
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_11

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_11
    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lae8;->c:Lae8;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_12
    invoke-virtual {p0}, Ldb1;->e()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_13
    iget-boolean v0, p0, Ldb1;->u0:Z

    check-cast v7, Luv1;

    invoke-virtual {v7}, Luv1;->t()Z

    move-result v3

    const-string v4, " isPipAvailable="

    const-string v5, " isCallAvailable="

    const-string v6, "can\'t show global pip isMainTask="

    invoke-static {v6, v1, v4, v0, v5}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldb1;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Ldb1;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Ldb1;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Ldb1;->z0:Li24;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcb1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldb1;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdb;

    check-cast v1, Lkeb;

    iget-object v1, v1, Lkeb;->y0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdb;

    iget-object v1, v1, Lwdb;->a:Lmdb;

    iget-object v1, v1, Lmdb;->a:Loi1;

    invoke-interface {v1}, Loi1;->getId()Lmi1;

    move-result-object v1

    invoke-static {v1}, Ltdb;->c(Lmi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Ldb1;->q0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0}, Ldb1;->e()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
