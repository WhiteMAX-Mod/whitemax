.class public final synthetic Lm1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm1h;->a:I

    iput-object p2, p0, Lm1h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lm1h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lthg;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lk5i;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lk5i;->b:Ljava/lang/Object;

    check-cast v4, Lke8;

    iget-object v5, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v5, Lie8;

    iget-object v6, v5, Lie8;->n:Ly6d;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lie8;->e()V

    iget-object v4, v5, Lie8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lie8;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lorg/webrtc/Size;->width:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lk5i;->b:Ljava/lang/Object;

    check-cast v4, Lke8;

    invoke-interface {v4, v1, v3}, Lke8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lk5i;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-virtual {v5, v0}, Lie8;->b(Lke8;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    iget-object v1, v0, Lj9i;->f:Lpze;

    :try_start_1
    iget-object v0, v0, Lj9i;->e:Lmze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lmze;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lpze;->b:Ly6d;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v3, v0, Lb9i;->g:Luh4;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Luh4;->a()V

    iput-object v2, v0, Lb9i;->g:Luh4;

    iput v1, v0, Lb9i;->D:I

    :goto_5
    iget-object v1, v0, Lb9i;->f:Lgua;

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, v1, Lgua;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    iput-object v2, v0, Lb9i;->f:Lgua;

    return-void

    :pswitch_3
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Ly4i;

    iget-object v1, v0, Ly4i;->d:Lwvf;

    new-instance v2, Lehg;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lehg;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lgwd;

    invoke-virtual {v1, v2}, Lgwd;->Z(Lvvf;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Ll4i;

    const-string v1, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll4i;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ll4i;->b:Ln2g;

    invoke-virtual {v0, v2}, Ln2g;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lehg;

    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lhhg;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Lhhg;->e:J

    sget-object v5, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lah4;

    monitor-enter v5

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v5, v6}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lhhg;->s:Llhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Llhg;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lxtd;

    iget-object v0, v0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lfo4;

    iget-object v1, v0, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Lcm6;

    invoke-interface {v1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v1, v0, Lfo4;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lfo4;->b:Ljava/lang/Object;

    check-cast v1, Ly6d;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfo4;->X:Ljava/lang/Object;

    check-cast v1, Loz0;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Loz0;->a(Z)V

    :cond_6
    iput-boolean v2, v0, Lfo4;->a:Z

    :cond_7
    iget-object v0, v0, Lfo4;->d:Ljava/lang/Object;

    check-cast v0, Llqc;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, v1}, Llqc;->f(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K0(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lc8h;

    invoke-interface {v0}, Lc8h;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v0, v0, Ltz4;->l:Ljava/lang/Object;

    check-cast v0, Ltu1;

    invoke-virtual {v0, v2}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Lz2h;

    iget-object v1, v0, Lz2h;->y0:Lghb;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lz2h;->l(Lghb;)V

    invoke-virtual {v0}, Lz2h;->j()V

    :cond_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lm1h;->b:Ljava/lang/Object;

    check-cast v0, Ls1h;

    invoke-virtual {v0}, Luwg;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
