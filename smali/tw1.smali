.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lwif;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltw1;->a:Liu7;

    iput-object p5, p0, Ltw1;->b:Liu7;

    iput-object p3, p0, Ltw1;->c:Liu7;

    iput-object p2, p0, Ltw1;->d:Liu7;

    new-instance p3, Luz;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Luz;-><init>(Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p3}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ltw1;->e:Lwif;

    new-instance p2, Luz;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Luz;-><init>(Liu7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Ltw1;->f:Ljava/lang/Object;

    new-instance p2, Luz;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Luz;-><init>(Liu7;I)V

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Ltw1;->g:Ljava/lang/Object;

    new-instance p2, Luz;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Luz;-><init>(Liu7;I)V

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Ltw1;->h:Ljava/lang/Object;

    new-instance p2, Luz;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Luz;-><init>(Liu7;I)V

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ltw1;->i:Ljava/lang/Object;

    new-instance p1, Lvk1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lvk1;-><init>(I)V

    invoke-static {p3, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ltw1;->j:Ljava/lang/Object;

    new-instance p1, Lvk1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lvk1;-><init>(I)V

    invoke-static {p3, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ltw1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lljb;
    .locals 2

    invoke-static {p0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Lljb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lljb;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lljb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lljb;->c:Ljava/lang/String;

    iput-object p1, p2, Lljb;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lljb;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p2, Lljb;->f:Z

    return-object p2
.end method

.method public static e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lyca;
    .locals 1

    new-instance v0, Lyca;

    invoke-direct {v0, p0, p1}, Lyca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lyca;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lyca;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    invoke-virtual {p0}, Ltw1;->g()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lfea;->b(Landroid/app/NotificationManager;)I

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
    invoke-virtual {p0}, Ltw1;->g()Lmea;

    move-result-object v3

    iget-object v3, v3, Lmea;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Lgea;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    invoke-virtual {p0}, Ltw1;->g()Lmea;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lmea;->b:Landroid/app/NotificationManager;

    invoke-static {v4}, Lfea;->a(Landroid/app/NotificationManager;)Ljava/util/List;
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

    invoke-static {v7, v0, v5, v3, v6}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ltw1;->g()Lmea;

    move-result-object v0

    iget-object v3, p0, Ltw1;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lmea;->b:Landroid/app/NotificationManager;

    const-string v4, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v4}, Lhea;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Lkx5;

    invoke-static {v0}, Lfca;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfca;->j(Landroid/app/NotificationChannel;)I

    move-result v8

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lkx5;-><init>(I)V

    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v6, Lkx5;->b:I

    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lfca;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v0}, Lfca;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lfca;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lfca;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lfca;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v0}, Lfca;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v0}, Lfca;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lfca;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v0}, Lfca;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lfca;->o(Landroid/app/NotificationChannel;)[J

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_3

    invoke-static {v0}, Lhca;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lhca;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lfca;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Lfca;->l(Landroid/app/NotificationChannel;)I

    const/16 v8, 0x1d

    if-lt v3, v8, :cond_4

    invoke-static {v0}, Lgca;->a(Landroid/app/NotificationChannel;)Z

    :cond_4
    if-lt v3, v7, :cond_6

    invoke-static {v0}, Lhca;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_2

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    iget v0, v6, Lkx5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final b()V
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Ltw1;->c(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Ltw1;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel call notification with id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsNotification"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltw1;->g()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()Lrc1;
    .locals 1

    iget-object v0, p0, Ltw1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc1;

    return-object v0
.end method

.method public final g()Lmea;
    .locals 1

    iget-object v0, p0, Ltw1;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    return-object v0
.end method
