.class public final Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lrt1;

.field public final b:Lqg5;

.field public final c:Lc11;

.field public final o:Lwu1;

.field public r0:Lone/me/android/MainActivity;

.field public final s0:Lcl7;

.field public final t0:Ljava/lang/Object;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Z

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lux3;


# direct methods
.method public constructor <init>(Lrt1;Lqg5;Lc11;Lwu1;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->a:Lrt1;

    iput-object p2, p0, Ly91;->b:Lqg5;

    iput-object p3, p0, Ly91;->c:Lc11;

    iput-object p4, p0, Ly91;->o:Lwu1;

    iput-object p6, p0, Ly91;->X:Lcl7;

    iput-object p7, p0, Ly91;->Y:Lcl7;

    new-instance p1, Ll11;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ll11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly91;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ly91;->s0:Lcl7;

    new-instance p1, Ll11;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Ll11;-><init>(I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly91;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Ly91;->u0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ls91;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ls91;-><init>(Ly91;I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly91;->w0:Ljava/lang/Object;

    new-instance p1, Ls91;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ls91;-><init>(Ly91;I)V

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly91;->x0:Ljava/lang/Object;

    new-instance p1, Lux3;

    invoke-direct {p1, p2, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly91;->y0:Lux3;

    return-void
.end method

.method public static c()Lrzc;
    .locals 1

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ly91;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly91;->v0:Z

    iget-object v1, p0, Ly91;->b:Lqg5;

    check-cast v1, Lfg5;

    invoke-virtual {v1}, Lfg5;->c()V

    iget-object p0, p0, Ly91;->y0:Lux3;

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly91;->a:Lrt1;

    check-cast p0, Leu1;

    invoke-virtual {p0}, Leu1;->s()Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/app/PictureInPictureParams;
    .locals 9

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object v2, p0, Ly91;->c:Lc11;

    move-object v3, v2

    check-cast v3, Ld11;

    invoke-virtual {v3}, Ld11;->d()Z

    move-result v3

    const-class v4, Lmb1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object p0, p0, Ly91;->r0:Lone/me/android/MainActivity;

    if-eqz p0, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lzda;->j0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Ldea;->t0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lbfa;->a:Lbfa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb1;

    check-cast v2, Ld11;

    invoke-virtual {v2}, Ld11;->d()Z

    invoke-virtual {v4}, Lmb1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Ly91;->r0:Lone/me/android/MainActivity;

    if-eqz p0, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lzda;->k0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Ldea;->s0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lbfa;->a:Lbfa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb1;

    check-cast v2, Ld11;

    invoke-virtual {v2}, Ld11;->d()Z

    invoke-virtual {v4}, Lmb1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0, p1}, Lxzc;->G(Z)Z

    invoke-virtual {p0}, Ly91;->a()Z

    move-result p0

    const-string p1, "try to hide call indicator hasCall="

    const-string v0, "PipAppController"

    invoke-static {p1, v0, p0}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ly91;->r0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly91;->j(Z)V

    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Luzc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ly91;->a:Lrt1;

    check-cast p0, Leu1;

    invoke-virtual {p0}, Leu1;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "open active call after pip mode."

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr38;->c:Lr38;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v2, ":call-active"

    invoke-virtual {p0, v2, v4}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lrzc;->B(Lxx3;)Z

    invoke-virtual {v1}, Lrzc;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lt5;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 6

    invoke-virtual {p0}, Ly91;->a()Z

    move-result v0

    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lsw9;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to show call indicator hasCall="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PipAppController"

    invoke-static {v4, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lbfa;->o()Llga;

    move-result-object v1

    invoke-virtual {v1}, Llga;->f()Lxzc;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v2, p1}, Lxzc;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_3
    if-nez v0, :cond_4

    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly91;->f(Z)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Ly91;->r0:Lone/me/android/MainActivity;

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

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly91;->r0:Lone/me/android/MainActivity;

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

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Ly91;->r0:Lone/me/android/MainActivity;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    const-string v6, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_6

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v5

    invoke-virtual {v5}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzc;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Luzc;->a:Lxx3;

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    instance-of v7, v5, Lsw9;

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    iget-object v7, p0, Ly91;->a:Lrt1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Ly91;->Z:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel1;

    invoke-virtual {v5}, Lel1;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    check-cast v5, Leu1;

    invoke-virtual {v5}, Leu1;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Ly91;->v0:Z

    :cond_c
    if-eqz v1, :cond_12

    iget-boolean v3, p0, Ly91;->v0:Z

    if-eqz v3, :cond_12

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ly91;->j(Z)V

    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    if-eqz v1, :cond_d

    iget-object v1, v1, Luzc;->a:Lxx3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    if-eqz v1, :cond_e

    iget-object v1, v1, Luzc;->a:Lxx3;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_10
    invoke-static {}, Ly91;->c()Lrzc;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lr38;->c:Lr38;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    invoke-virtual {p0}, Ly91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_12
    iget-boolean p0, p0, Ly91;->v0:Z

    check-cast v7, Leu1;

    invoke-virtual {v7}, Leu1;->t()Z

    move-result v0

    const-string v3, " isPipAvailable="

    const-string v4, " isCallAvailable="

    const-string v5, "can\'t show global pip isMainTask="

    invoke-static {v5, v1, v3, p0, v4}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Ly91;->r0:Lone/me/android/MainActivity;

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

    iput-object p1, p0, Ly91;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ly91;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ly91;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p0, p0, Ly91;->y0:Lux3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p0

    instance-of p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez p1, :cond_1

    instance-of p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Lx91;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ly91;->r0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ly91;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luya;

    check-cast v1, Ljza;

    iget-object v1, v1, Ljza;->z0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvya;

    iget-object v1, v1, Lvya;->a:Lkya;

    iget-object v1, v1, Lkya;->a:Lzg1;

    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v1

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Ly91;->r0:Lone/me/android/MainActivity;

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

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0}, Ly91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
