.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo65;->a:I

    iput-object p1, p0, Lo65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo65;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmb5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lo65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo65;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo65;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxu8;Lhq8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lo65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo65;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo65;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo65;->o:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lao8;

    iget-object v1, p0, Lo65;->c:Ljava/lang/Object;

    check-cast v1, Lqz8;

    iget-object v2, p0, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lao8;->c:Ljava/lang/Object;

    check-cast v3, Lj09;

    invoke-virtual {v3, v1}, Lj09;->i(Lqz8;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lj09;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lj09;->h:Lu09;

    iget-object v1, v1, Lqz8;->a:Lw09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk09;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lk09;-><init>(Lu09;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Lu09;->G(ILt09;Lw09;Z)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lao8;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lep4;

    iget-object v1, p0, Lo65;->c:Ljava/lang/Object;

    check-cast v1, Li29;

    iget-object v2, p0, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Lwt8;

    iget v3, v0, Lep4;->a:I

    iget-object v0, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Ly19;

    invoke-interface {v1, v3, v0, v2}, Li29;->g(ILy19;Lwt8;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lr29;

    iget-object v1, p0, Lo65;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lr29;->b:Lm47;

    iget-object v0, v0, Lm47;->k:Ljava/lang/Object;

    check-cast v0, Leh4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {v0, v3, v1, v2}, Leh4;->f(ILz19;Ljava/lang/Exception;)V

    return-void
.end method

.method private final d()V
    .locals 15

    iget-object v0, p0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lfk9;

    iget-object v1, p0, Lo65;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lfk9;->v0:Lk0a;

    iget-object v0, v0, Lfk9;->w0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iput v4, v3, Lk0a;->e:I

    iget-object v6, v3, Lk0a;->a:[J

    sget-object v7, Ltnd;->a:[J

    if-eq v6, v7, :cond_2

    invoke-static {v6}, Ljt;->t([J)V

    iget-object v6, v3, Lk0a;->a:[J

    iget v7, v3, Lk0a;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v7

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_2
    iget v6, v3, Lk0a;->d:I

    invoke-static {v6}, Ltnd;->a(I)I

    move-result v6

    iget v7, v3, Lk0a;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Lk0a;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lob3;->d(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    move v6, v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly18;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Lk0a;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v1, p0, Lo65;->c:Ljava/lang/Object;

    check-cast v1, Lsl;

    iget-object v2, p0, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Lzi6;

    invoke-static {v0, v1, v2}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lsl;Lzi6;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lo65;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lw0a;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lwpd;

    const-string v4, "OKRTCLmsAdapter"

    const-string v9, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Legb;->w:Lsje;

    invoke-virtual {v0}, Lsje;->a()Lks0;

    move-result-object v0

    iget-object v0, v0, Lks0;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lw68;

    if-eqz v10, :cond_13

    iget-boolean v0, v2, Lw0a;->b:Z

    iget-boolean v11, v2, Lw0a;->c:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "startScreenVideoCapture, start="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFast="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lw68;->n:Lfwc;

    invoke-interface {v13, v4, v12}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lw68;->e:Lq40;

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": has no video capturer factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lw68;->n:Lfwc;

    invoke-interface {v11, v4, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lw68;->b:Lv68;

    if-eqz v0, :cond_9

    if-nez v11, :cond_1

    invoke-interface {v0}, Lv68;->a()Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lw68;->t:Lxpd;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lw68;->a()V

    move-object v0, v3

    check-cast v0, Le81;

    iget-object v0, v0, Le81;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww1;

    iget-object v11, v0, Lww1;->a:Landroid/content/Intent;

    iput-object v6, v0, Lww1;->a:Landroid/content/Intent;

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v10, Lw68;->e:Lq40;

    iget-object v12, v10, Lw68;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lq40;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lfwc;

    :try_start_0
    new-instance v0, Lxpd;

    invoke-direct {v0, v11, v12, v13}, Lxpd;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lfwc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Cant create screen capturer"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v12, "screen.capture.adapter"

    invoke-interface {v13, v0, v12, v11}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    iput-object v0, v10, Lw68;->t:Lxpd;

    iget-object v0, v10, Lw68;->t:Lxpd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": cant get screen capturer from factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lw68;->n:Lfwc;

    invoke-interface {v11, v4, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object v0, v10, Lw68;->t:Lxpd;

    iget-object v0, v0, Lxpd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v10, v0}, Lw68;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v11, v10, Lw68;->n:Lfwc;

    const-string v12, "screen.video.track.create"

    invoke-interface {v11, v4, v12, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lw68;->e()V

    iget-object v0, v10, Lw68;->B:Lorg/webrtc/Size;

    iget-object v11, v10, Lw68;->A:Landroid/util/DisplayMetrics;

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lorg/webrtc/Size;->width:I

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v11, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v12, v11}, Let9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v11, v10, Lw68;->t:Lxpd;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v12, v0}, Lxpd;->a(II)V

    iget-object v11, v10, Lw68;->t:Lxpd;

    iget-object v0, v11, Lxpd;->b:Lfwc;

    const-string v12, "ScreenCapturerAdapter"

    const-string v13, "start"

    invoke-interface {v0, v12, v13}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lxpd;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, Lxpd;->b:Lfwc;

    const-string v11, "Screen capturer is already started"

    invoke-interface {v0, v12, v11}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v11, Lxpd;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, v11, Lxpd;->b:Lfwc;

    const-string v11, "Screen capture session stopped"

    invoke-interface {v0, v12, v11}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v0, v11, Lxpd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v13, v11, Lxpd;->g:I

    iget v14, v11, Lxpd;->f:I

    iget v15, v11, Lxpd;->e:I

    invoke-virtual {v0, v13, v14, v15}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v11, Lxpd;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v11, v11, Lxpd;->b:Lfwc;

    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "Start screen capture failed"

    invoke-direct {v13, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v11, v12, v0, v13}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v10, Lw68;->z:Lwqd;

    invoke-virtual {v0, v8}, Lhr3;->o(Z)V

    new-instance v0, Ls68;

    invoke-direct {v0, v10}, Ls68;-><init>(Lw68;)V

    invoke-virtual {v10, v0}, Lw68;->b(Ly68;)V

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lw68;->D:Li66;

    if-eqz v0, :cond_8

    iput-object v6, v0, Li66;->a:Ljava/lang/Object;

    iget-object v11, v0, Li66;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Li66;->c:Ljava/lang/Object;

    check-cast v12, Lyxf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Li66;->o:Ljava/lang/Object;

    check-cast v0, Lw68;

    iget-object v0, v0, Lw68;->n:Lfwc;

    invoke-interface {v0, v4, v9}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lw68;->t:Lxpd;

    invoke-virtual {v0}, Lxpd;->b()V

    iput-object v6, v10, Lw68;->t:Lxpd;

    iget-object v0, v10, Lw68;->z:Lwqd;

    invoke-virtual {v0, v7}, Lhr3;->o(Z)V

    :goto_4
    iget-object v0, v10, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx68;

    invoke-interface {v11, v10}, Lx68;->b(Lw68;)V

    goto :goto_5

    :cond_9
    iget-object v0, v10, Lw68;->t:Lxpd;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lw68;->D:Li66;

    if-eqz v0, :cond_a

    iput-object v6, v0, Li66;->a:Ljava/lang/Object;

    iget-object v11, v0, Li66;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Li66;->c:Ljava/lang/Object;

    check-cast v12, Lyxf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Li66;->o:Ljava/lang/Object;

    check-cast v0, Lw68;

    iget-object v0, v0, Lw68;->n:Lfwc;

    invoke-interface {v0, v4, v9}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, Lw68;->t:Lxpd;

    invoke-virtual {v0}, Lxpd;->b()V

    iput-object v6, v10, Lw68;->t:Lxpd;

    iget-object v0, v10, Lw68;->z:Lwqd;

    invoke-virtual {v0, v7}, Lhr3;->o(Z)V

    iget-object v0, v10, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx68;

    invoke-interface {v11, v10}, Lx68;->b(Lw68;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-boolean v0, v2, Lw0a;->b:Z

    iget-boolean v2, v2, Lw0a;->c:Z

    iget-object v11, v10, Lw68;->u:Lgrd;

    if-nez v11, :cond_c

    iget-object v0, v10, Lw68;->n:Lfwc;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lw68;->e()V

    iget-object v0, v10, Lw68;->B:Lorg/webrtc/Size;

    iget-object v2, v10, Lw68;->A:Landroid/util/DisplayMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v4, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v11, Lgrd;->Z:Z

    if-nez v2, :cond_f

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    check-cast v3, Le81;

    iget-object v2, v3, Le81;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww1;

    iget-object v3, v2, Lww1;->a:Landroid/content/Intent;

    iput-object v6, v2, Lww1;->a:Landroid/content/Intent;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v8, v11, Lgrd;->Z:Z

    iget-object v2, v11, Lgrd;->b:Ld24;

    new-instance v4, Ldtb;

    invoke-direct {v4, v11, v0, v3, v5}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ld24;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lgrd;->b:Ld24;

    iget-object v2, v11, Lgrd;->q0:Lfrd;

    iget-object v0, v0, Ld24;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_8
    invoke-virtual {v10, v11}, Lw68;->b(Ly68;)V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v10, Lw68;->D:Li66;

    if-eqz v0, :cond_11

    iput-object v6, v0, Li66;->a:Ljava/lang/Object;

    iget-object v2, v0, Li66;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Li66;->c:Ljava/lang/Object;

    check-cast v3, Lyxf;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Li66;->o:Ljava/lang/Object;

    check-cast v0, Lw68;

    iget-object v0, v0, Lw68;->n:Lfwc;

    invoke-interface {v0, v4, v9}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v11, Lgrd;->Z:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v7, v11, Lgrd;->Z:Z

    iget-object v0, v11, Lgrd;->b:Ld24;

    new-instance v2, Lfrd;

    invoke-direct {v2, v11, v8}, Lfrd;-><init>(Lgrd;I)V

    invoke-virtual {v0, v2}, Ld24;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lgrd;->b:Ld24;

    iget-object v2, v11, Lgrd;->q0:Lfrd;

    iget-object v0, v0, Ld24;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_0
    invoke-direct {v1}, Lo65;->e()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lo65;->d()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lo65;->c()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lo65;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lk19;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lrz8;

    invoke-virtual {v0}, Lj09;->j()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lpzh;->h(Lqtb;Lrz8;)V

    :cond_14
    return-void

    :pswitch_5
    invoke-direct {v1}, Lo65;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lov8;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lz19;

    iget-object v0, v0, Lov8;->c:Leh4;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v4, v0, Leh4;->o:Lf76;

    iget-object v0, v0, Leh4;->Z:Lqtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v5

    iput-object v5, v4, Lf76;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v7}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz19;

    iput-object v2, v4, Lf76;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lf76;->f:Ljava/lang/Object;

    :cond_15
    iget-object v2, v4, Lf76;->d:Ljava/lang/Object;

    check-cast v2, Lz19;

    if-nez v2, :cond_16

    iget-object v2, v4, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v4, Lf76;->e:Ljava/lang/Object;

    check-cast v3, Lz19;

    iget-object v5, v4, Lf76;->b:Ljava/lang/Object;

    check-cast v5, Lovf;

    invoke-static {v0, v2, v3, v5}, Lf76;->e(Lqtb;Lec7;Lz19;Lovf;)Lz19;

    move-result-object v2

    iput-object v2, v4, Lf76;->d:Ljava/lang/Object;

    :cond_16
    invoke-interface {v0}, Lqtb;->w()Ltvf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf76;->i(Ltvf;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lnv8;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ly19;

    iget-object v0, v0, Lnv8;->c:Ldh4;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v4, v0, Ldh4;->o:Loq5;

    iget-object v0, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v5

    iput-object v5, v4, Loq5;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v7}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly19;

    iput-object v2, v4, Loq5;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Loq5;->f:Ljava/lang/Object;

    :cond_17
    iget-object v2, v4, Loq5;->d:Ljava/lang/Object;

    check-cast v2, Ly19;

    if-nez v2, :cond_18

    iget-object v2, v4, Loq5;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v4, Loq5;->e:Ljava/lang/Object;

    check-cast v3, Ly19;

    iget-object v5, v4, Loq5;->a:Ljava/lang/Object;

    check-cast v5, Lnvf;

    invoke-static {v0, v2, v3, v5}, Loq5;->d(Lrdi;Lec7;Ly19;Lnvf;)Ly19;

    move-result-object v2

    iput-object v2, v4, Loq5;->d:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0}, Lrdi;->p0()Lsvf;

    move-result-object v0

    invoke-virtual {v4, v0}, Loq5;->f(Lsvf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lhq8;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lhq8;->D()V

    iget-object v4, v0, Lhq8;->c:Lgq8;

    invoke-interface {v4}, Lgq8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Ll6e;->b:Ll6e;

    goto :goto_a

    :cond_19
    invoke-interface {v4}, Lgq8;->E()Ll6e;

    move-result-object v5

    :goto_a
    iget-object v5, v5, Ll6e;->a:Lpc7;

    invoke-virtual {v5}, Lvb7;->h()Lmcg;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6e;

    iget v9, v8, Lk6e;->a:I

    if-nez v9, :cond_1a

    iget-object v9, v8, Lk6e;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v6, v8

    :cond_1b
    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lhq8;->D()V

    invoke-interface {v4}, Lgq8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Ll6e;->b:Ll6e;

    goto :goto_b

    :cond_1c
    invoke-interface {v4}, Lgq8;->E()Ll6e;

    move-result-object v5

    :goto_b
    iget-object v5, v5, Ll6e;->a:Lpc7;

    invoke-virtual {v5, v6}, Lvb7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lk6e;

    invoke-direct {v5, v2, v3}, Lk6e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lhq8;->D()V

    invoke-interface {v4}, Lgq8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v5}, Lgq8;->P(Lk6e;)Ll28;

    move-result-object v0

    goto :goto_c

    :cond_1d
    new-instance v0, Ll7e;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Ll7e;-><init>(I)V

    invoke-static {v0}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object v0

    :goto_c
    new-instance v3, Lcqe;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lcqe;-><init>(ILjava/lang/Object;)V

    sget-object v2, Liu4;->a:Liu4;

    new-instance v4, Lgk6;

    invoke-direct {v4, v0, v7, v3}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1e
    return-void

    :pswitch_9
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lu1f;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lj38;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lj38;

    iget-object v0, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lo0a;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, Lh38;->j(Lfla;)V

    :cond_1f
    invoke-virtual {v0, v3}, Lh38;->f(Lfla;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lha7;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lga7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v6}, Lu1j;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v2, Lqv5;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v6}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lha7;->c(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v3}, Lha7;->b(Lga7;)V

    goto :goto_d

    :cond_21
    new-instance v4, Lda7;

    invoke-direct {v4, v3, v8}, Lda7;-><init>(Lga7;I)V

    invoke-virtual {v0, v4}, Lha7;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object v2

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lma7;->c(Lab7;)Lr0;

    move-result-object v4

    new-instance v5, Lea7;

    invoke-direct {v5, v0, v3, v2}, Lea7;-><init>(Lha7;Lga7;Lab7;)V

    sget-object v2, Llu1;->a:Llu1;

    invoke-virtual {v4, v5, v2}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    invoke-virtual {v0, v3}, Lha7;->b(Lga7;)V

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Ln97;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lz22;

    invoke-virtual {v0, v2, v3}, Ln97;->J(Ljava/util/concurrent/Executor;Lz22;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lmb6;

    iget-object v0, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Le97;

    invoke-virtual {v0, v2, v3}, Le97;->a(Landroid/graphics/Bitmap;Lmb6;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lt57;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ld57;

    iget-object v4, v0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    const-string v4, "u57"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;)V

    iget-object v2, v0, Lt57;->Z:Lela;

    invoke-interface {v2, v4}, Lela;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Lt57;->a(Z)V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luf6;

    iget-object v0, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v0, Lig6;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Luf6;->v0:Z

    if-eqz v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_23

    iget-boolean v6, v0, Lig6;->h:Z

    iput-boolean v7, v0, Lig6;->h:Z

    if-eqz v6, :cond_23

    move v7, v8

    :cond_23
    iget-wide v9, v2, Luf6;->r0:J

    iget-wide v11, v2, Luf6;->a:J

    add-long/2addr v9, v11

    cmp-long v0, v4, v9

    if-lez v0, :cond_24

    goto :goto_f

    :cond_24
    move v8, v7

    :goto_f
    if-eqz v8, :cond_25

    iput-wide v4, v2, Luf6;->r0:J

    :cond_25
    iget-object v0, v2, Luf6;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_26
    iget-object v0, v2, Luf6;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    iget-object v2, v2, Luf6;->o:Lfwc;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lqf6;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lqf6;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_27

    iget-object v4, v0, Lqf6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lqf6;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_27
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lqf6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lqf6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lqf6;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lqf6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v0, Lqf6;->r0:Z

    invoke-virtual {v0, v3, v8}, Lqf6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lf46;

    iget-object v0, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-object v2, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v2, Lb75;

    const-string v3, "Cancelled by another startFocusAndMetering()"

    iget-boolean v4, v9, Lf46;->d:Z

    if-nez v4, :cond_28

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgu1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :cond_28
    iget-object v4, v9, Lf46;->a:Lvx1;

    iget-object v4, v4, Lvx1;->i:Lul4;

    iget-object v4, v4, Lul4;->Y:Ljava/lang/Object;

    check-cast v4, Lhrh;

    invoke-interface {v4}, Lhrh;->j()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v4, v9, Lf46;->e:Landroid/util/Rational;

    if-eqz v4, :cond_29

    iget-object v4, v9, Lf46;->e:Landroid/util/Rational;

    move-object v12, v4

    goto :goto_11

    :cond_29
    iget-object v4, v9, Lf46;->a:Lvx1;

    iget-object v4, v4, Lvx1;->i:Lul4;

    iget-object v4, v4, Lul4;->Y:Ljava/lang/Object;

    check-cast v4, Lhrh;

    invoke-interface {v4}, Lhrh;->j()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v10, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v12, v5

    :goto_11
    iget-object v4, v2, Lb75;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v9, Lf46;->a:Lvx1;

    iget-object v4, v4, Lvx1;->e:Ln02;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2a

    move v11, v7

    goto :goto_12

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    :goto_12
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lf46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lb75;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iget-object v5, v9, Lf46;->a:Lvx1;

    iget-object v5, v5, Lvx1;->e:Ln02;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v11}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2b

    move v11, v7

    goto :goto_13

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    :goto_13
    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v14}, Lf46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    iget-object v10, v2, Lb75;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v9, Lf46;->a:Lvx1;

    iget-object v11, v11, Lvx1;->e:Ln02;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v14}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2c

    move v11, v7

    goto :goto_14

    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Lf46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgu1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_17

    :cond_2d
    iget-object v11, v9, Lf46;->a:Lvx1;

    iget-object v12, v9, Lf46;->o:Lb46;

    iget-object v11, v11, Lvx1;->b:Ltx1;

    iget-object v11, v11, Ltx1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v9, Lf46;->s:Lgu1;

    if-eqz v11, :cond_2e

    new-instance v12, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lgu1;->d(Ljava/lang/Throwable;)Z

    iput-object v6, v9, Lf46;->s:Lgu1;

    :cond_2e
    iget-object v3, v9, Lf46;->a:Lvx1;

    iget-object v3, v3, Lvx1;->b:Ltx1;

    iget-object v3, v3, Ltx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v9, Lf46;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2f

    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lf46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2f
    iput-object v0, v9, Lf46;->s:Lgu1;

    sget-object v0, Lf46;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v9, Lf46;->c:Law6;

    iget-object v10, v9, Lf46;->a:Lvx1;

    iget-object v11, v9, Lf46;->o:Lb46;

    iget-object v12, v10, Lvx1;->b:Ltx1;

    iget-object v12, v12, Ltx1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v9, Lf46;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_30

    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lf46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_30
    iget-object v11, v9, Lf46;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_31

    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lf46;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_31
    iput-object v3, v9, Lf46;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v9, Lf46;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v9, Lf46;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_32

    iput-boolean v8, v9, Lf46;->g:Z

    iput-boolean v7, v9, Lf46;->l:Z

    iput-boolean v7, v9, Lf46;->m:Z

    invoke-virtual {v10}, Lvx1;->A()J

    move-result-wide v3

    invoke-virtual {v9, v8}, Lf46;->f(Z)V

    goto :goto_15

    :cond_32
    iput-boolean v7, v9, Lf46;->g:Z

    iput-boolean v8, v9, Lf46;->l:Z

    iput-boolean v7, v9, Lf46;->m:Z

    invoke-virtual {v10}, Lvx1;->A()J

    move-result-wide v3

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lf46;->h:Ljava/lang/Integer;

    invoke-virtual {v10, v8}, Lvx1;->u(I)I

    move-result v0

    if-ne v0, v8, :cond_33

    move v0, v8

    goto :goto_16

    :cond_33
    move v0, v7

    :goto_16
    new-instance v6, Lb46;

    invoke-direct {v6, v9, v0, v3, v4}, Lb46;-><init>(Lf46;ZJ)V

    iput-object v6, v9, Lf46;->o:Lb46;

    invoke-virtual {v10, v6}, Lvx1;->p(Lux1;)V

    iget-wide v3, v9, Lf46;->k:J

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    iput-wide v3, v9, Lf46;->k:J

    new-instance v0, Lc46;

    invoke-direct {v0, v9, v3, v4, v7}, Lc46;-><init>(Lf46;JI)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1388

    invoke-virtual {v5, v0, v10, v11, v6}, Law6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lf46;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v10, v2, Lb75;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_34

    new-instance v0, Lc46;

    invoke-direct {v0, v9, v3, v4, v8}, Lc46;-><init>(Lf46;JI)V

    invoke-virtual {v5, v0, v10, v11, v6}, Law6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lf46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_34
    :goto_17
    return-void

    :pswitch_11
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ldx5;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Ldx5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2, v3}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v6, Lgk6;

    invoke-direct {v6, v2, v5, v3}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_36
    new-instance v4, Lhk6;

    invoke-direct {v4, v2, v5, v3}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_37
    return-void

    :pswitch_12
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llph;

    iget-object v0, v1, Lo65;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyid;

    iget-object v0, v1, Lo65;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Llph;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    :try_start_5
    iget-object v6, v0, Lcjd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_38

    iget-object v7, v0, Lcjd;->b:Lfwc;

    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    iget-object v6, v2, Llph;->b:Ljava/lang/Object;

    check-cast v6, Lfwc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_39
    return-void

    :pswitch_14
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llph;

    iget-object v0, v1, Lo65;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyid;

    iget-object v0, v1, Lo65;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lijd;

    iget-object v0, v2, Llph;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    :try_start_6
    iget-object v6, v0, Lcjd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3a

    iget-object v7, v0, Lcjd;->b:Lfwc;

    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    iget-object v6, v2, Llph;->b:Ljava/lang/Object;

    check-cast v6, Lfwc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_3b
    return-void

    :pswitch_15
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lgd5;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lvof;

    :try_start_7
    invoke-virtual {v0, v2}, Lgd5;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3, v6}, Lvof;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v6}, Lvof;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lzb5;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lmb5;

    iget-object v4, v0, Lzb5;->k:Lcc5;

    iget v0, v4, Lcc5;->D:I

    if-ne v0, v5, :cond_3c

    goto :goto_1b

    :cond_3c
    :try_start_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyb5;

    invoke-direct {v0, v3, v8}, Lyb5;-><init>(Lmb5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    iget-object v2, v4, Lcc5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lxha;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lxb5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxb5;->b:Lav0;

    new-instance v4, Lyo4;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v6, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    iget v9, v0, Lcc5;->D:I

    if-eq v9, v5, :cond_40

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v0, Lcc5;->a:Ljava/lang/String;

    const-string v6, "encoded data and input buffers are returned"

    invoke-static {v5, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v5, v0, Lcc5;->f:Lib5;

    instance-of v5, v5, Lac5;

    if-eqz v5, :cond_3f

    iget-boolean v5, v0, Lcc5;->A:Z

    if-nez v5, :cond_3f

    const-class v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v6, Lus4;->a:Lp95;

    invoke-virtual {v6, v5}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v5

    if-eqz v5, :cond_3e

    goto :goto_1c

    :cond_3e
    iget-object v5, v0, Lcc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v8, v0, Lcc5;->z:Z

    goto :goto_1d

    :cond_3f
    :goto_1c
    iget-object v5, v0, Lcc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    :cond_40
    :goto_1d
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    iget v5, v0, Lcc5;->D:I

    if-ne v5, v3, :cond_41

    invoke-virtual {v0}, Lcc5;->f()V

    goto :goto_1e

    :cond_41
    iget-boolean v3, v0, Lcc5;->z:Z

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lcc5;->h()V

    :cond_42
    invoke-virtual {v0, v8}, Lcc5;->i(I)V

    if-eq v5, v2, :cond_43

    if-ne v5, v4, :cond_44

    :cond_43
    invoke-virtual {v0}, Lcc5;->k()V

    if-ne v5, v4, :cond_44

    invoke-virtual {v0}, Lcc5;->e()V

    :cond_44
    :goto_1e
    return-void

    :pswitch_19
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lmb5;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Lb0j;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_9
    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnyi;->a(Landroid/content/Context;)Lia6;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v4, v0, Lia6;->a:Lu75;

    check-cast v4, Lha6;

    iget-object v5, v4, Lha6;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v3, v4, Lha6;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v0, Lia6;->a:Lu75;

    new-instance v4, Ly75;

    invoke-direct {v4, v2, v3}, Ly75;-><init>(Lb0j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lu75;->v(Lb0j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_1f
    invoke-virtual {v2, v0}, Lb0j;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_20
    return-void

    :pswitch_1b
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Lp65;

    iget-object v9, v1, Lo65;->c:Ljava/lang/Object;

    check-cast v9, Lm65;

    iget-object v10, v1, Lo65;->o:Ljava/lang/Object;

    check-cast v10, Llf0;

    iget-object v11, v0, Lp65;->a:Lt65;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v9, :cond_46

    iget-boolean v13, v9, Lm65;->o:Z

    if-eqz v13, :cond_46

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Llf0;->c:I

    iput v14, v10, Llf0;->d:I

    goto :goto_21

    :cond_46
    iget v13, v10, Llf0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_48

    iget v13, v10, Llf0;->d:I

    if-ne v13, v14, :cond_48

    if-eqz v9, :cond_47

    iget-object v13, v9, Lm65;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Llf0;->c:I

    iput v13, v10, Llf0;->d:I

    goto :goto_21

    :cond_47
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Llf0;->c:I

    iput v14, v10, Llf0;->d:I

    :cond_48
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Llf0;->a(Llf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Lt65;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_57

    invoke-virtual {v11}, Lt65;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v9, Lm65;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leu7;

    move/from16 v16, v2

    iget-object v2, v9, Lm65;->c:Landroid/graphics/Rect;

    move/from16 v17, v3

    iget v3, v15, Leu7;->b:I

    move/from16 v18, v4

    iget-object v4, v15, Leu7;->X:Ljava/util/List;

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v30, v5

    move-object v2, v6

    move/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move v14, v8

    goto/16 :goto_28

    :cond_49
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lv15;

    iget-object v5, v5, Lv15;->b:[F

    if-eqz v5, :cond_4b

    move/from16 v8, v19

    :goto_24
    array-length v1, v5

    if-ge v8, v1, :cond_4b

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_4a

    aget v1, v5, v8

    move/from16 v22, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v22, v1

    aput v1, v5, v8

    mul-float/2addr v1, v3

    aput v1, v5, v8

    move/from16 v22, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v22, v1

    aput v1, v5, v8

    goto :goto_25

    :cond_4a
    aget v1, v5, v8

    move/from16 v22, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v22, v1

    aput v1, v5, v8

    mul-float/2addr v1, v6

    aput v1, v5, v8

    move/from16 v22, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v1, v22, v1

    aput v1, v5, v8

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_4b
    move-object/from16 v1, p0

    const/16 v5, 0x8

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    iget v1, v15, Leu7;->o:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    new-instance v1, Lt15;

    iget v2, v15, Leu7;->c:I

    invoke-direct {v1, v2, v3}, Lt15;-><init>(IF)V

    iget-object v2, v1, Lt15;->b:Landroid/graphics/Path;

    iget-object v3, v1, Lt15;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    iget-object v6, v5, Lv15;->b:[F

    iget v5, v5, Lv15;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    const/16 v22, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4e

    const/4 v7, 0x1

    const/16 v23, 0x4

    if-eq v5, v7, :cond_4d

    move-object/from16 v31, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/16 v30, 0x8

    move v14, v7

    goto/16 :goto_27

    :cond_4d
    aget v5, v6, v19

    move/from16 v20, v7

    aget v7, v6, v20

    move/from16 v24, v23

    aget v23, v6, v8

    move/from16 v25, v24

    aget v24, v6, v22

    move/from16 v26, v25

    aget v25, v6, v26

    move/from16 v27, v26

    aget v26, v6, v16

    move/from16 v28, v27

    aget v27, v6, v18

    move/from16 v29, v28

    aget v28, v6, v17

    move/from16 v21, v8

    const/16 v6, 0x8

    new-array v8, v6, [F

    aput v5, v8, v19

    aput v7, v8, v20

    aput v23, v8, v21

    aput v24, v8, v22

    aput v25, v8, v29

    aput v26, v8, v16

    aput v27, v8, v18

    aput v28, v8, v17

    new-instance v6, Lv15;

    move-object/from16 v31, v4

    move/from16 v4, v21

    invoke-direct {v6, v4, v8}, Lv15;-><init>(I[F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/16 v30, 0x8

    goto :goto_27

    :cond_4e
    move-object/from16 v31, v4

    move v4, v8

    const/16 v29, 0x4

    const/16 v30, 0x8

    aget v5, v6, v19

    const/4 v7, 0x1

    aget v8, v6, v7

    move/from16 v21, v4

    aget v4, v6, v21

    aget v6, v6, v22

    move/from16 v20, v7

    move/from16 v7, v29

    new-array v7, v7, [F

    aput v5, v7, v19

    aput v8, v7, v20

    aput v4, v7, v21

    aput v6, v7, v22

    move-object/from16 v21, v10

    new-instance v10, Lv15;

    move-object/from16 v22, v14

    move/from16 v14, v20

    invoke-direct {v10, v14, v7}, Lv15;-><init>(I[F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_27
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v4, v31

    goto/16 :goto_26

    :cond_4f
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/16 v30, 0x8

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v15, Leu7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll65;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll65;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move-object/from16 v1, p0

    move v8, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move/from16 v5, v30

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lm65;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc3;

    iget v4, v3, Lvc3;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_2a

    :cond_53
    iget v3, v3, Lvc3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll65;

    if-eqz v3, :cond_54

    new-instance v4, Lx9;

    invoke-direct {v4, v3}, Lx9;-><init>(Ll65;)V

    goto :goto_2b

    :cond_54
    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_52

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll65;

    iget-object v4, v11, Lt65;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_2c

    :cond_56
    iget-object v2, v0, Lp65;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Lm65;->o:Z

    invoke-virtual {v11, v1}, Lt65;->setDrawStickerEnabled(Z)V

    :cond_57
    invoke-virtual {v0}, Lp65;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
