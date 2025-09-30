.class public final Lru/ok/tamtam/android/services/NotificationTamService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/NotificationTamService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
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
.field public static final synthetic t0:I


# instance fields
.field public final X:Lzte;

.field public final Y:Lzte;

.field public final Z:Lzte;

.field public a:Liad;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lzte;

.field public final s0:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Le2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->r0:Lzte;

    new-instance v0, Le2a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->s0:Lzte;

    return-void
.end method

.method public static final a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string p2, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p1, p2, p0}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Leld;

    sget-object v5, Lp45;->a:Lp45;

    const/4 v4, 0x1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Leld;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance p0, Lgld;

    invoke-direct {p0, v0}, Lgld;-><init>(Leld;)V

    iget-object p1, p3, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Liad;->u()Ltwg;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltwg;->a(Lckd;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw48;->t(Landroid/content/Context;)Liad;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    const-string v2, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "eKey"

    const-string v15, "trid"

    const-string v6, ", eventKey="

    const-string v10, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v11, "ru.ok.tamtam.extra.MARK"

    const-string v9, "p_op"

    const-string v13, "Action"

    const-string v14, "ru.ok.tamtam.extra.EVENT_KEY"

    move-wide/from16 v17, v3

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    cmp-long v2, v7, v17

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-virtual {v0, v11, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0, v10, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {v0, v7, v8}, Lza2;->z(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->c:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly04;

    new-instance v0, Lf2a;

    move-wide/from16 v21, v7

    move v8, v9

    move-wide v9, v2

    move-wide/from16 v2, v21

    move-wide v6, v5

    move-wide/from16 v21, v11

    move-object v11, v4

    move-wide/from16 v4, v21

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lf2a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v2, v2, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    const-string v2, "notif.isVisible"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Li3;->h(Ljava/lang/String;Z)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3a;->d:Ljava/lang/String;

    const-string v0, "onNotificationCancelled"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v0

    const-string v3, "n_canceled"

    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v3, "onNotificationMarkAsRead: failed"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log mark as read"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    invoke-virtual {v0, v11, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lru/ok/tamtam/android/services/NotificationTamService;->s0:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La3a;

    sget-object v11, Ljtg;->g:Loja;

    if-nez v11, :cond_4

    :cond_3
    move-wide/from16 v18, v4

    move-object/from16 p2, v6

    move-object/from16 v17, v9

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqz7;->o:Lqz7;

    invoke-virtual {v11, v14}, Loja;->a(Lqz7;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 p2, v6

    const-string v6, "onNotificationsSelfReadMarkChanged: chatServerId="

    move-object/from16 v17, v9

    const-string v9, ", mark="

    invoke-static {v7, v8, v6, v9}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "a3a"

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v14, v9, v6, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v14, v10, La3a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lx2a;

    const/4 v11, 0x0

    move-object v6, v10

    move-object/from16 v16, v13

    move-object/from16 v20, v17

    move-wide/from16 v9, v18

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v11}, Lx2a;-><init>(La3a;JJLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v4, v4, v5, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v1, v1, Lru/ok/tamtam/android/services/NotificationTamService;->r0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3a;

    invoke-virtual {v1}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz3a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotificationCancelledBundledChat: pushId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpxa;

    invoke-direct {v3, v15, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    invoke-direct {v2, v12, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "n_canceled_ch"

    new-instance v6, Lpxa;

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v6}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->a([Lpxa;)Ltr;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v5, v6, v0}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const-string v2, "onNotificationCancelledBundledChat: failed"

    invoke-static {v4, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log mark as read chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_3
    move-object v4, v13

    move-object v13, v6

    move-object v6, v4

    move-wide/from16 v21, v7

    move-object v7, v9

    move-wide/from16 v8, v21

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v2, v8, v4

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const-string v4, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-wide/from16 v21, v8

    move-wide v8, v2

    move-wide/from16 v2, v21

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    iget-boolean v0, v0, Lza2;->i:Z

    if-nez v0, :cond_b

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v10

    new-instance v0, Lrd2;

    const/4 v5, 0x2

    move-wide/from16 v21, v8

    move-wide v8, v2

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    goto :goto_6

    :cond_b
    move-wide/from16 v21, v8

    move-wide v8, v2

    move-wide/from16 v2, v21

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {v0, v2, v3}, Lza2;->z(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v13, v0, Ls72;->a:J

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide v4, v13

    :goto_4
    move-object v3, v1

    move-wide/from16 v0, v21

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    move-object v1, v3

    :goto_6
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotificationQuickReplied: chatServerId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastMessage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_2
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lpxa;

    invoke-direct {v4, v15, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    invoke-direct {v3, v12, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "n_q_rep"

    new-instance v8, Lpxa;

    invoke-direct {v8, v7, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v8}, [Lpxa;

    move-result-object v3

    invoke-static {v3}, Lw7;->a([Lpxa;)Ltr;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const-string v3, "onNotificationQuickReplied: failed"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log quick replied for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    invoke-virtual {v0, v2, v3}, Lwka;->e(J)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lpxa;

    invoke-direct {v4, v15, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    invoke-direct {v3, v12, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "n_q_rep_empty"

    new-instance v8, Lpxa;

    invoke-direct {v8, v7, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v8}, [Lpxa;

    move-result-object v3

    invoke-static {v3}, Lw7;->a([Lpxa;)Ltr;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v3, "onNotificationQuickRepliedWithEmptyText: failed"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed log quick reply empty text"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
