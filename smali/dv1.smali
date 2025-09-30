.class public final Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lzte;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldv1;->a:Lcl7;

    iput-object p5, p0, Ldv1;->b:Lcl7;

    iput-object p3, p0, Ldv1;->c:Lcl7;

    iput-object p2, p0, Ldv1;->d:Lcl7;

    new-instance p3, Lqq;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lqq;-><init>(Lcl7;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p3}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ldv1;->e:Lzte;

    new-instance p2, Lqq;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lqq;-><init>(Lcl7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Ldv1;->f:Ljava/lang/Object;

    new-instance p2, Lqq;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lqq;-><init>(Lcl7;I)V

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Ldv1;->g:Ljava/lang/Object;

    new-instance p2, Lqq;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lqq;-><init>(Lcl7;I)V

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Ldv1;->h:Ljava/lang/Object;

    new-instance p2, Lqq;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lqq;-><init>(Lcl7;I)V

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldv1;->i:Ljava/lang/Object;

    new-instance p1, Lws1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lws1;-><init>(I)V

    invoke-static {p3, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldv1;->j:Ljava/lang/Object;

    new-instance p1, Lws1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lws1;-><init>(I)V

    invoke-static {p3, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldv1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ll3b;
    .locals 2

    invoke-static {p0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Ll3b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ll3b;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Ll3b;->c:Ljava/lang/String;

    iput-object p1, p2, Ll3b;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Ll3b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p2, Ll3b;->f:Z

    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 9

    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object v0

    iget-object v0, v0, Ly1a;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lr1a;->b(Landroid/app/NotificationManager;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object v3

    iget-object v3, v3, Ly1a;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Ls1a;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Ly1a;->b:Landroid/app/NotificationManager;

    invoke-static {v4}, Lr1a;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_1

    :catchall_0
    move v4, v1

    :goto_1
    const-string v5, " areNotificationsEnabledCompat="

    const-string v6, " hasAccessToNotifications="

    const-string v7, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v7, v0, v5, v3, v6}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object v0

    iget-object p0, p0, Ldv1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Ly1a;->b:Landroid/app/NotificationManager;

    const-string v3, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v3}, Lt1a;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Lxq5;

    invoke-static {v0}, Lrz9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lrz9;->j(Landroid/app/NotificationChannel;)I

    move-result v7

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lxq5;-><init>(I)V

    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, Lxq5;->b:I

    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lrz9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v0}, Lrz9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lrz9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lrz9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lrz9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v0}, Lrz9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v0}, Lrz9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lrz9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v0}, Lrz9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lrz9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v6, 0x1e

    if-lt p0, v6, :cond_3

    invoke-static {v0}, Ltz9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Ltz9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lrz9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lrz9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v0}, Lsz9;->a(Landroid/app/NotificationChannel;)Z

    if-lt p0, v6, :cond_5

    invoke-static {v0}, Ltz9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_2

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    iget p0, v4, Lxq5;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final b()V
    .locals 3

    const-string v0, "CallsNotification"

    const-string v1, "cancel call notification"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly1a;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Ldv1;->f()Ly1a;

    move-result-object p0

    const/16 v0, 0xf0

    invoke-virtual {p0, v0, v2}, Ly1a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lone/me/calls/impl/service/CallServiceImpl;Ld31;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ld31;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldv1;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Ldv1;->i:Ljava/lang/Object;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Ldv1;->h:Ljava/lang/Object;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ldv1;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Ldv1;->k:Ljava/lang/Object;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ldv1;->j:Ljava/lang/Object;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Ldv1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvka;

    invoke-virtual {v0}, Lvka;->l()V

    new-instance v0, Lk0a;

    iget-object p0, p0, Ldv1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p1, p0}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lk0a;->k:I

    const-string p0, "call"

    iput-object p0, v0, Lk0a;->v:Ljava/lang/String;

    iget-object p0, v0, Lk0a;->F:Landroid/app/Notification;

    iput p3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lk0a;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lk0a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lk0a;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lmb1;
    .locals 0

    iget-object p0, p0, Ldv1;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb1;

    return-object p0
.end method

.method public final f()Ly1a;
    .locals 0

    iget-object p0, p0, Ldv1;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1a;

    return-object p0
.end method
