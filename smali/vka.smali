.class public final Lvka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public h:Ly1a;

.field public i:Landroid/app/NotificationManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvka;->a:Landroid/content/Context;

    iput-object p2, p0, Lvka;->d:Lcl7;

    iput-object p3, p0, Lvka;->b:Lcl7;

    iput-object p4, p0, Lvka;->c:Lcl7;

    iput-object p5, p0, Lvka;->e:Lcl7;

    iput-object p7, p0, Lvka;->f:Lcl7;

    iput-object p6, p0, Lvka;->g:Lcl7;

    invoke-virtual {p0}, Lvka;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lvka;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lvka;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lvka;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvka;->b(ILjava/lang/String;)V

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

    const-string v1, "vka"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvka;->i(Z)Ly1a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly1a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvka;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz9;

    invoke-virtual {v0}, Lvz9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "vka"

    const-string v2, "fail to create missing channels"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvka;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    invoke-interface {p0, v0}, Lq95;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lfn2;II)Lj30;
    .locals 8

    iget-wide v0, p1, Lfn2;->a:J

    iget-object v2, p1, Lfn2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lfn2;->c:J

    iget-wide v5, p1, Lfn2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lvka;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-static {v0}, Lmu0;->k(I)I

    move-result v0

    invoke-static {p1, v0}, Lmu0;->F(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget p2, Ljcc;->tt_reply:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lbrc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance p2, Lj30;

    sget v1, Ljcc;->tt_reply:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0, p1}, Lj30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, Lj30;->d:Ljava/lang/Object;

    iget-object p0, p2, Lj30;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput p0, p2, Lj30;->c:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lj30;->b:Z

    return-object p2
.end method

.method public final e(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lr38;->c:Lr38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr38;->X0(Ljava/lang/String;Z)Lva4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvka;->j(Lva4;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final f(Lfn2;I)Lj30;
    .locals 11

    sget v0, La1d;->b:I

    iget-wide v1, p1, Lfn2;->a:J

    iget-object v3, p1, Lfn2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lfn2;->c:J

    iget-wide v6, p1, Lfn2;->m:J

    iget-wide v8, p1, Lfn2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lvka;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-static {v1}, Lmu0;->k(I)I

    move-result v1

    invoke-static {p1, v1}, Lmu0;->F(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lj30;

    sget v1, Ljcc;->tt_mark_as_read:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Lj30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x2

    iput p0, p2, Lj30;->c:I

    const/4 p0, 0x0

    iput-boolean p0, p2, Lj30;->b:Z

    return-object p2
.end method

.method public final g(Ljava/lang/String;ZZ)Lk0a;
    .locals 9

    invoke-virtual {p0}, Lvka;->c()V

    new-instance v0, Lk0a;

    iget-object v1, p0, Lvka;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lvka;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lc5c;->ic_notification:I

    iget-object v3, v0, Lk0a;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loka;

    invoke-virtual {v2}, Loka;->d()I

    move-result v2

    iput v2, v0, Lk0a;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lk0a;->e(IZ)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loka;

    iget-object v2, v2, Loka;->a:Landroid/content/Context;

    sget v4, Ldac;->oneme_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lk0a;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lk0a;->z:Ljava/lang/String;

    iget-object p1, p0, Lvka;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->c:Ljp;

    iget-object p0, p0, Lvka;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp;

    check-cast v2, Loag;

    invoke-virtual {v2}, Loag;->c()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "app.notification.ringtone"

    if-eqz v2, :cond_1

    const-string v2, "app.notification.in.app.vibrate"

    iget-object v6, p1, Li3;->g:Lfl7;

    invoke-virtual {v6, v2, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Li3;->g:Lfl7;

    invoke-virtual {v7, v6, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    iget-object v6, p1, Li3;->g:Lfl7;

    invoke-virtual {v6, v2, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Li3;->g:Lfl7;

    invoke-virtual {v7, v6, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    check-cast p0, Loag;

    invoke-virtual {p0}, Loag;->c()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    invoke-virtual {p1}, Ljp;->u()I

    move-result v6

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string v8, "app.notification.led.color"

    invoke-virtual {p1, v8, v6}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    new-array p2, v7, [J

    iget-object v2, v0, Lk0a;->F:Landroid/app/Notification;

    iput-object p2, v2, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v5, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loka;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lk0a;->g(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Lk0a;->g(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v7}, Lk0a;->d(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lk0a;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz p0, :cond_9

    iput v6, v0, Lk0a;->k:I

    :cond_9
    iput-boolean p3, v0, Lk0a;->u:Z

    return-object v0
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lvka;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvka;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lvka;->i:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lvka;->c()V

    :cond_0
    iget-object p0, p0, Lvka;->i:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final i(Z)Ly1a;
    .locals 2

    iget-object v0, p0, Lvka;->h:Ly1a;

    if-nez v0, :cond_0

    new-instance v0, Ly1a;

    iget-object v1, p0, Lvka;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly1a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvka;->h:Ly1a;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvka;->c()V

    :cond_1
    iget-object p0, p0, Lvka;->h:Ly1a;

    return-object p0
.end method

.method public final j(Lva4;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lr38;->c:Lr38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvka;->a:Landroid/content/Context;

    iget-object v1, p0, Lvka;->j:Ljava/lang/String;

    iget-object p0, p0, Lvka;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lr38;->Z0(Lva4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lk0a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvka;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Lmu0;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lk0a;->g:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x8000000

    invoke-static {p2}, Lmu0;->k(I)I

    move-result p2

    invoke-static {p3, p2}, Lmu0;->F(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {v0, p4, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lk0a;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p1}, Lk0a;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lvka;->d:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loka;

    invoke-virtual {p2}, Loka;->e()I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lvka;->i(Z)Ly1a;

    move-result-object p0

    invoke-virtual {p0, p5, p4, p1}, Ly1a;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p5, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "vka"

    const-string p2, "notify: tag = %s, id = %d, %s"

    invoke-static {p1, p2, p0}, Ljtg;->N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "vka"

    :try_start_0
    iget-object p0, p0, Lvka;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz9;

    iget-object v1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v1}, Lvz9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {p0}, Lvz9;->a()Luz9;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lvz9;->e(Luz9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lvz9;->e(Luz9;)V

    :cond_2
    :goto_0
    const-string p0, "recreateActiveCallChannelIfNeeded: created = $created"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "recreateActiveCallChannelIfNeeded"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
