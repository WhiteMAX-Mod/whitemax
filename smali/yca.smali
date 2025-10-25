.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:Z

.field public final F:Landroid/app/Notification;

.field public final G:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lmda;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyca;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyca;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyca;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyca;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyca;->u:Z

    iput v1, p0, Lyca;->x:I

    iput v1, p0, Lyca;->y:I

    iput v1, p0, Lyca;->A:I

    iput v1, p0, Lyca;->C:I

    iput v1, p0, Lyca;->D:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lyca;->F:Landroid/app/Notification;

    iput-object p1, p0, Lyca;->a:Landroid/content/Context;

    iput-object p2, p0, Lyca;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lyca;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyca;->G:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lyca;->E:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lmjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lmjf;->o:Ljava/lang/Object;

    iput-object v0, v1, Lmjf;->c:Ljava/lang/Object;

    iget-object v2, v0, Lyca;->a:Landroid/content/Context;

    iput-object v2, v1, Lmjf;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyca;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lvda;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    iget-object v4, v0, Lyca;->F:Landroid/app/Notification;

    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lyca;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lyca;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lyca;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lyca;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, Lyca;->j:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, Lyca;->o:I

    iget v11, v0, Lyca;->p:I

    iget-boolean v12, v0, Lyca;->q:Z

    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v0, Lyca;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v2}, Le77;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Ltda;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v0, Lyca;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Lyca;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lyca;->n:Lmda;

    instance-of v3, v2, Ldda;

    if-eqz v3, :cond_d

    check-cast v2, Ldda;

    sget v3, Lmmc;->ic_call_decline:I

    iget-object v5, v2, Ldda;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_5

    sget v5, Lssc;->call_notification_hang_up_action:I

    sget v6, Lpkc;->call_notification_decline_color:I

    iget-object v11, v2, Ldda;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v5, v6, v11}, Ldda;->k(IIILandroid/app/PendingIntent;)Lkca;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget v6, Lssc;->call_notification_decline_action:I

    sget v11, Lpkc;->call_notification_decline_color:I

    invoke-virtual {v2, v3, v6, v11, v5}, Ldda;->k(IIILandroid/app/PendingIntent;)Lkca;

    move-result-object v3

    :goto_5
    sget v5, Lmmc;->ic_call_answer:I

    iget-object v6, v2, Ldda;->g:Landroid/app/PendingIntent;

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_6

    :cond_6
    sget v11, Lssc;->call_notification_answer_action:I

    sget v12, Lpkc;->call_notification_answer_color:I

    invoke-virtual {v2, v5, v11, v12, v6}, Ldda;->k(IIILandroid/app/PendingIntent;)Lkca;

    move-result-object v5

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lmda;->b:Ljava/lang/Object;

    check-cast v2, Lyca;

    iget-object v2, v2, Lyca;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    iget-boolean v11, v3, Lkca;->g:Z

    if-eqz v11, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-object v11, v3, Lkca;->a:Landroid/os/Bundle;

    const-string v12, "key_action_priority"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    if-le v8, v9, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_a
    :goto_8
    if-eqz v5, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-lt v8, v9, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    invoke-virtual {v1, v3}, Lmjf;->n(Lkca;)V

    goto :goto_9

    :cond_d
    iget-object v2, v0, Lyca;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    invoke-virtual {v1, v3}, Lmjf;->n(Lkca;)V

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lyca;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lmjf;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v0, Lyca;->l:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v0, Lyca;->u:Z

    invoke-static {v3, v5}, Lrda;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lyca;->r:Ljava/lang/String;

    invoke-static {v3, v5}, Lrda;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lyca;->t:Ljava/lang/String;

    invoke-static {v3, v5}, Lrda;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v0, Lyca;->s:Z

    invoke-static {v3, v5}, Lrda;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lyca;->v:Ljava/lang/String;

    invoke-static {v3, v5}, Lsda;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v0, Lyca;->x:I

    invoke-static {v3, v5}, Lsda;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v0, Lyca;->y:I

    invoke-static {v3, v5}, Lsda;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, Lsda;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v5, v4}, Lsda;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    iget-object v4, v0, Lyca;->G:Ljava/util/ArrayList;

    iget-object v5, v0, Lyca;->c:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_16

    if-nez v5, :cond_10

    move-object v2, v7

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljb;

    iget-object v9, v8, Lljb;->a:Ljava/lang/CharSequence;

    iget-object v8, v8, Lljb;->c:Ljava/lang/String;

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v9, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "name:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_12
    const-string v8, ""

    :goto_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    if-nez v4, :cond_15

    move-object v4, v2

    goto :goto_e

    :cond_15
    new-instance v6, Lht;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v6, v9}, Lht;-><init>(I)V

    invoke-virtual {v6, v2}, Lht;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v4}, Lht;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v4}, Lsda;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lyca;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_22

    iget-object v4, v0, Lyca;->w:Landroid/os/Bundle;

    if-nez v4, :cond_18

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, Lyca;->w:Landroid/os/Bundle;

    :cond_18
    iget-object v4, v0, Lyca;->w:Landroid/os/Bundle;

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_19

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_19
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkca;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Lkca;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v3, v13, Lkca;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v15

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    const-string v10, "icon"

    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "title"

    iget-object v15, v13, Lkca;->i:Ljava/lang/CharSequence;

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "actionIntent"

    iget-object v15, v13, Lkca;->j:Landroid/app/PendingIntent;

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_1b

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_1b
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_12
    const-string v3, "android.support.allowGeneratedReplies"

    iget-boolean v15, v13, Lkca;->d:Z

    invoke-virtual {v10, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extras"

    invoke-virtual {v14, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, v13, Lkca;->c:[Lp9d;

    if-nez v10, :cond_1d

    move-object/from16 v16, v2

    move-object v15, v7

    :cond_1c
    move-object/from16 v17, v5

    goto :goto_15

    :cond_1d
    array-length v15, v10

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v2

    const/4 v7, 0x0

    :goto_13
    array-length v2, v10

    if-ge v7, v2, :cond_1c

    aget-object v2, v10, v7

    move-object/from16 v17, v5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move/from16 v18, v7

    const-string v7, "resultKey"

    move-object/from16 v19, v10

    iget-object v10, v2, Lp9d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    iget-object v10, v2, Lp9d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "choices"

    iget-object v10, v2, Lp9d;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v7, "allowFreeFormInput"

    iget-boolean v10, v2, Lp9d;->d:Z

    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v2, Lp9d;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lp9d;->g:Ljava/util/Set;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    const-string v2, "allowedDataTypes"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    aput-object v5, v15, v18

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    goto :goto_13

    :goto_15
    const-string v2, "remoteInputs"

    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v2, "showsUserInterface"

    iget-boolean v3, v13, Lkca;->e:Z

    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "semanticAction"

    iget v3, v13, Lkca;->f:I

    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/16 v3, 0x1c

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_20
    move-object/from16 v17, v5

    const-string v2, "invisible_actions"

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lyca;->w:Landroid/os/Bundle;

    if-nez v2, :cond_21

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lyca;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v2, v0, Lyca;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lmjf;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_22
    move-object/from16 v17, v5

    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lyca;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Luda;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v0, Lyca;->A:I

    invoke-static {v3, v5}, Lvda;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Lvda;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lyca;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Lvda;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lvda;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v0, Lyca;->C:I

    invoke-static {v3, v4}, Lvda;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lyca;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_24

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljb;

    iget-object v4, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkjb;->b(Lljb;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Lwda;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_17

    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v0, Lyca;->E:Z

    invoke-static {v3, v4}, Lxda;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lxda;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_25
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_26

    iget v2, v0, Lyca;->D:I

    if-eqz v2, :cond_26

    iget-object v3, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Lyda;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_26
    iget-object v2, v1, Lmjf;->c:Ljava/lang/Object;

    check-cast v2, Lyca;

    iget-object v3, v2, Lyca;->n:Lmda;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v1}, Lmda;->b(Lmjf;)V

    :cond_27
    iget-object v1, v1, Lmjf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v3, :cond_28

    iget-object v2, v2, Lyca;->n:Lmda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    invoke-virtual {v3, v2}, Lmda;->a(Landroid/os/Bundle;)V

    :cond_29
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lyca;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lyca;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lyca;->F:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlc;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ldlc;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lyca;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lyca;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lxca;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lxca;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lxca;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Lxca;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final h(Lmda;)V
    .locals 1

    iget-object v0, p0, Lyca;->n:Lmda;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lyca;->n:Lmda;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmda;->b:Ljava/lang/Object;

    check-cast v0, Lyca;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lmda;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyca;->h(Lmda;)V

    :cond_0
    return-void
.end method
