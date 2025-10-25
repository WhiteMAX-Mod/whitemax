.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxe;
.implements Lpi;
.implements Lorg/webrtc/CapturerObserver;
.implements Lfma;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lpxe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lupf;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lupf;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Luvh;

    .line 9
    sget-object v2, Luvh;->t0:Lkxb;

    sget-object v3, Lxr6;->c:Lxr6;

    invoke-direct {v1, p1, v2, v0, v3}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V

    .line 10
    iput-object v1, p0, Lpxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpxe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lxgd;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 19
    iput-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh01;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpxe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpxe;->a:I

    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpxe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkgi;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lpxe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwg;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpxe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpxe;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljc8;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljc8;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm4a;->o:Lm4a;

    iget-object v0, v0, Lm4a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lji6;)V
    .locals 1

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Liwc;Lfwc;)Z
    .locals 1

    iget-object p3, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CodecPrefUtil"

    invoke-interface {p4, p2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltxb;I)Lldf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lpxe;->b:Ljava/lang/Object;

    check-cast v2, Lbwd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lldf;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lldf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltxb;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lbwd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lbwd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p8

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lzb9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lyb9;->a:Lyb9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    invoke-static {v14}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lpxe;->c:Ljava/lang/Object;

    check-cast v4, Lgya;

    invoke-virtual {v4, v0, v3, v15, v15}, Lgya;->c(Ljava/lang/CharSequence;Lzb9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lldf;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v11}, Lldf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltxb;Ljava/lang/String;)V

    return-object v2
.end method

.method public e(Ltzf;)V
    .locals 3

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Luzf;->a:Lszf;

    sget-object v2, Lszf;->X:Lszf;

    if-ne v1, v2, :cond_0

    sget-object v2, Lszf;->b:Lszf;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lszf;->o:Lszf;

    if-ne v1, v2, :cond_1

    sget-object v2, Lszf;->c:Lszf;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast v2, Lxzf;

    invoke-interface {v2, p1}, Lxzf;->a(Ltzf;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Lyt1;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    new-instance v4, Lwgd;

    invoke-direct {v4, v2, v3, p1}, Lwgd;-><init>(Lhi1;Ljava/lang/String;Ls7e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lyt1;->a:Lfwc;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Lghg;

    iget-object v0, v4, Lwgd;->c:Ls7e;

    iget-object v2, v4, Lwgd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Ltoe;

    iget-object v3, v4, Lwgd;->a:Lhi1;

    invoke-direct {v1, v3, v2}, Ltoe;-><init>(Lhi1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lqr1;

    invoke-direct {v2, v0, v1}, Lqr1;-><init>(Ls7e;Ltoe;)V

    invoke-virtual {p1, v2}, Lghg;->onUrlSharingInfoUpdated(Lqr1;)V

    return-void
.end method

.method public j(J)J
    .locals 6

    iget-object v0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast v0, Ljc8;

    invoke-virtual {v0, p1, p2}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v1, Lq7;

    iget-wide v2, v1, Lq7;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lq7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ljc8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v1, v0, Lhr3;->c:Ljava/lang/Object;

    check-cast v1, Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llwg;->g:Lrkh;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lrkh;->a:Ljava/lang/Object;

    check-cast v2, Lw68;

    iget-object v2, v2, Lw68;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lnz2;

    invoke-direct {v3, v0, p1, v1}, Lnz2;-><init>(Lrkh;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v1, v0, Lhr3;->c:Ljava/lang/Object;

    check-cast v1, Lfwc;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llwg;->g:Lrkh;

    iget-object v1, v0, Lrkh;->a:Ljava/lang/Object;

    check-cast v1, Lw68;

    iget-object v1, v1, Lw68;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lnz2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lnz2;-><init>(Lrkh;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpxe;->b:Ljava/lang/Object;

    check-cast v3, Lks0;

    iget-object v4, v0, Lpxe;->c:Ljava/lang/Object;

    check-cast v4, La80;

    iget v5, v4, La80;->b:I

    iget v6, v4, La80;->c:I

    iget v4, v4, La80;->d:I

    iget-object v7, v2, Lxnh;->a:Lvnh;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lvnh;->f(I)Lei7;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lvnh;->f(I)Lei7;

    move-result-object v7

    iget-object v9, v3, Lks0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lei7;->b:I

    iget v11, v8, Lei7;->c:I

    iget v12, v8, Lei7;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Ldei;->k(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lxnh;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lei7;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Lks0;->a:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lei7;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    return-object v2
.end method
