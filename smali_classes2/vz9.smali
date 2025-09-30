.class public final Lvz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loka;

.field public final c:Lcd4;

.field public final d:Lnga;

.field public final e:Lqgb;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loka;Lcd4;Lnga;Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz9;->a:Landroid/content/Context;

    iput-object p2, p0, Lvz9;->b:Loka;

    iput-object p3, p0, Lvz9;->c:Lcd4;

    iput-object p4, p0, Lvz9;->d:Lnga;

    iput-object p5, p0, Lvz9;->e:Lqgb;

    return-void
.end method


# virtual methods
.method public final a()Luz9;
    .locals 12

    iget-object v0, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvz9;->a:Landroid/content/Context;

    sget v0, Ljcc;->tt_notif_category_active_calls:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Luz9;

    const-string v2, "ru.oneme.app.new.activeCalls"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    return-object v1
.end method

.method public final b()Luz9;
    .locals 14

    iget-object v0, p0, Lvz9;->e:Lqgb;

    check-cast v0, Ltgb;

    iget-object v1, v0, Ltgb;->c:Ljp;

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {v1, v2}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v6, v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvz9;->h(Z)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvz9;->a:Landroid/content/Context;

    sget v1, Ljcc;->tt_notif_category_chats:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v0, Ltgb;->c:Ljp;

    const-string v1, "app.notification.chats.vibrate"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p0, v0, Ltgb;->c:Ljp;

    const-string v0, "app.notification.important.priority"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, Luz9;

    const-string v4, "ru.oneme.app.chats"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, -0x3e8

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    return-object v3
.end method

.method public final c()Luz9;
    .locals 14

    iget-object v0, p0, Lvz9;->e:Lqgb;

    check-cast v0, Ltgb;

    iget-object v1, v0, Ltgb;->c:Ljp;

    const-string v2, "app.notification.ringtone"

    invoke-virtual {v1, v2}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v2}, Lvz9;->h(Z)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvz9;->a:Landroid/content/Context;

    sget v1, Ljcc;->tt_notif_category_dialogs:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v0, Ltgb;->c:Ljp;

    const-string v1, "app.notification.vibrate"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p0, v0, Ltgb;->c:Ljp;

    const-string v0, "app.notification.important.priority"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, Luz9;

    const-string v4, "ru.oneme.app.dialogs"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, -0x3e8

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    return-object v3
.end method

.method public final d()Luz9;
    .locals 13

    iget-object v0, p0, Lvz9;->b:Loka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvz9;->a:Landroid/content/Context;

    sget v1, Ljcc;->tt_notif_category_inapp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lvz9;->e:Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->c:Ljp;

    const/4 v0, 0x1

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {p0, v1, v0}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 p0, 0x2

    new-array v9, p0, [J

    fill-array-data v9, :array_0

    new-instance v2, Luz9;

    const-string v3, "ru.oneme.app.inapp.2"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, -0x3e8

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    return-object v2

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final e(Luz9;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Luz9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vz9"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Luz9;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Luz9;->f:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v3, p1, Luz9;->h:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    move v0, v4

    :cond_2
    iget v3, p1, Luz9;->i:I

    const/16 v5, -0x3e8

    if-eq v3, v5, :cond_3

    move v0, v3

    :cond_3
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v5, p1, Luz9;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Luz9;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lvz9;->c:Lcd4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    if-eqz v5, :cond_4

    const/4 v4, 0x6

    :cond_4
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    iget-boolean v0, p1, Luz9;->d:Z

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p1, Luz9;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lvz9;->b:Loka;

    invoke-virtual {v0}, Loka;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lvz9;->d:Lnga;

    invoke-virtual {v0, v1}, Lnga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean p1, p1, Luz9;->j:Z

    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvz9;->d:Lnga;

    iget-object v2, v1, Lnga;->e:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lwr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwr;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v2}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lx0d;->G:I

    invoke-virtual {v1, v4, v2}, Lnga;->a(ILjava/lang/String;)V

    :cond_1
    const-string v2, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v2}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lx0d;->H:I

    invoke-virtual {v1, v4, v2}, Lnga;->a(ILjava/lang/String;)V

    :cond_2
    const-string v2, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v2}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lx0d;->F:I

    invoke-virtual {v1, v3, v2}, Lnga;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lvz9;->c:Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.chats"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lvz9;->b()Luz9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "ru.oneme.app.dialogs"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lvz9;->c()Luz9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "app.notification.vibrate"

    const/4 v5, 0x1

    iget-object v6, v0, Lvz9;->e:Lqgb;

    iget-object v7, v0, Lvz9;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    move-object v3, v6

    check-cast v3, Ltgb;

    iget-object v8, v3, Ltgb;->c:Ljp;

    const-string v9, "app.notification.ringtone"

    invoke-virtual {v8, v9}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_NONE_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v5}, Lvz9;->h(Z)Landroid/net/Uri;

    move-result-object v14

    sget v8, Ljcc;->tt_notif_category_misc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Ltgb;->c:Ljp;

    iget-object v3, v3, Li3;->g:Lfl7;

    invoke-virtual {v3, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v9, Luz9;

    const-string v10, "ru.oneme.app.misc"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x3e8

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    invoke-virtual {v0, v9}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lvz9;->d()Luz9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "ru.oneme.app.fileUpload"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Ljcc;->tt_notif_category_file_loading:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Luz9;

    const-string v9, "ru.oneme.app.fileUpload"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x3e8

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    invoke-virtual {v0, v8}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "ru.oneme.app.media"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Ljcc;->tt_notif_category_media:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Luz9;

    const-string v9, "ru.oneme.app.media"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x3e8

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    invoke-virtual {v0, v8}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "ru.oneme.app.incomingCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    const-string v1, "ru.oneme.app.activeCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget v3, Ljcc;->tt_notif_category_incoming_calls:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v6, Ltgb;

    iget-object v3, v6, Ltgb;->c:Ljp;

    iget-object v3, v3, Li3;->g:Lfl7;

    invoke-virtual {v3, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v8, Luz9;

    const-string v9, "ru.oneme.app.new.incomingCalls."

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x3e8

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    invoke-virtual {v0, v8}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lvz9;->a()Luz9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "ru.oneme.app.liveLocation"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget v3, Ljcc;->tt_notif_category_live_location:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Luz9;

    const-string v9, "ru.oneme.app.liveLocation"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x3e8

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZ)V

    invoke-virtual {v0, v8}, Lvz9;->e(Luz9;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Z)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvz9;->e:Lqgb;

    check-cast v0, Ltgb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltgb;->c:Ljp;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltgb;->c:Ljp;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Ljp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvz9;->b:Loka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lvz9;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz9;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lvz9;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object p0, p0, Lvz9;->f:Landroid/app/NotificationManager;

    return-object p0
.end method
