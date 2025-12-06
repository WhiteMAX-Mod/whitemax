.class public final Lx7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public h:Lbna;

.field public i:Landroid/app/NotificationManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx7b;->d:Lk18;

    iput-object p3, p0, Lx7b;->b:Lk18;

    iput-object p4, p0, Lx7b;->c:Lk18;

    iput-object p5, p0, Lx7b;->e:Lk18;

    iput-object p7, p0, Lx7b;->f:Lk18;

    iput-object p6, p0, Lx7b;->g:Lk18;

    invoke-virtual {p0}, Lx7b;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lx7b;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lx7b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lx7b;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p0, p1, v0}, Lx7b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: notificationId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7b"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx7b;->i(Z)Lbna;

    move-result-object v0

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx7b;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx7b;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "fail to create missing channels"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx7b;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7b;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lx7b;->i:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lx7b;->c()V

    :cond_0
    iget-object v0, p0, Lx7b;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    :catchall_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final e(Lps2;II)Lw30;
    .locals 9

    iget-wide v0, p1, Lps2;->a:J

    iget-object v2, p1, Lps2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lps2;->c:J

    iget-wide v5, p1, Lps2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->v0:I

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v8, p0, Lx7b;->a:Landroid/content/Context;

    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lv4j;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lv4j;->d(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget p2, Lc5d;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lpkd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lpkd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance p2, Lw30;

    sget v1, Lc5d;->tt_reply:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1, p1}, Lw30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lw30;->d:Ljava/lang/Object;

    iget-object p1, p2, Lw30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p2, Lw30;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lw30;->b:Z

    return-object p2
.end method

.method public final f(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lul8;->M0(Ljava/lang/String;Z)Lei4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7b;->j(Lei4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final g(Lps2;I)Lw30;
    .locals 12

    sget v0, Livd;->d:I

    iget-wide v1, p1, Lps2;->a:J

    iget-object v3, p1, Lps2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lps2;->c:J

    iget-wide v6, p1, Lps2;->m:J

    iget-wide v8, p1, Lps2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->v0:I

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v11, p0, Lx7b;->a:Landroid/content/Context;

    invoke-direct {p1, v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v1}, Lv4j;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lv4j;->d(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lw30;

    sget v1, Lc5d;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lw30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p2, Lw30;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lw30;->b:Z

    return-object p2
.end method

.method public final h(Ljava/lang/String;ZZ)Lnla;
    .locals 10

    invoke-virtual {p0}, Lx7b;->c()V

    new-instance v0, Lnla;

    iget-object v1, p0, Lx7b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lx7b;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lnxc;->ic_notification:I

    iget-object v3, v0, Lnla;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7b;

    invoke-virtual {v2}, Lq7b;->d()I

    move-result v2

    iput v2, v0, Lnla;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lnla;->f(IZ)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7b;

    iget-object v2, v2, Lq7b;->a:Landroid/content/Context;

    sget v4, Lu2d;->oneme_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lnla;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lnla;->z:Ljava/lang/String;

    iget-object p1, p0, Lx7b;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->c:Lsxg;

    iget-object v2, p0, Lx7b;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltih;

    invoke-virtual {v4}, Ltih;->d()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "app.notification.ringtone"

    if-eqz v4, :cond_1

    const-string v4, "app.notification.in.app.vibrate"

    iget-object v7, p1, Lc4;->g:Ln18;

    invoke-virtual {v7, v4, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "app.notification.in.app.sound"

    iget-object v8, p1, Lc4;->g:Ln18;

    invoke-virtual {v8, v7, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Lsxg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    const-string v4, "app.notification.vibrate"

    iget-object v7, p1, Lc4;->g:Ln18;

    invoke-virtual {v7, v4, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v6}, Lsxg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "app.notification.important.priority"

    iget-object v8, p1, Lc4;->g:Ln18;

    invoke-virtual {v8, v7, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltih;

    invoke-virtual {v2}, Ltih;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {p1}, Lsxg;->l()[I

    move-result-object v7

    const/4 v9, 0x3

    aget v7, v7, v9

    iget-object p1, p1, Lc4;->g:Ln18;

    const-string v9, "app.notification.led.color"

    invoke-virtual {p1, v9, v7}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p2, :cond_7

    if-eqz v4, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    new-array p2, v8, [J

    iget-object v4, v0, Lnla;->F:Landroid/app/Notification;

    iput-object p2, v4, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v6, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lnla;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lnla;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v8}, Lnla;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lnla;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz v2, :cond_9

    iput v7, v0, Lnla;->k:I

    :cond_9
    iput-boolean p3, v0, Lnla;->u:Z

    return-object v0
.end method

.method public final i(Z)Lbna;
    .locals 2

    iget-object v0, p0, Lx7b;->h:Lbna;

    if-nez v0, :cond_0

    new-instance v0, Lbna;

    iget-object v1, p0, Lx7b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbna;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7b;->h:Lbna;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx7b;->c()V

    :cond_1
    iget-object p1, p0, Lx7b;->h:Lbna;

    return-object p1
.end method

.method public final j(Lei4;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7b;->a:Landroid/content/Context;

    iget-object v1, p0, Lx7b;->j:Ljava/lang/String;

    iget-object v2, p0, Lx7b;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lul8;->P0(Lei4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lnla;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx7b;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Lv4j;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lnla;->g:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x8000000

    invoke-static {p2}, Lv4j;->a(I)I

    move-result p2

    invoke-static {p3, p2}, Lv4j;->d(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {v0, p4, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lnla;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p1}, Lnla;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lx7b;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7b;

    invoke-virtual {p2}, Lq7b;->e()I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lx7b;->i(Z)Lbna;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Lbna;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p5, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "x7b"

    const-string p3, "notify: tag = %s, id = %d, %s"

    invoke-static {p2, p3, p1}, Lwqi;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
