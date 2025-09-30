.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lll1;->a:I

    iput-object p1, p0, Lll1;->c:Ljava/lang/Object;

    iput p2, p0, Lll1;->b:I

    iput-object p3, p0, Lll1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lll1;->a:I

    iput-object p1, p0, Lll1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lll1;->o:Ljava/lang/Object;

    iput p3, p0, Lll1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt16;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lll1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->c:Ljava/lang/Object;

    iput p3, p0, Lll1;->b:I

    iput-object p4, p0, Lll1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lll1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lll1;->b:I

    iget-object v6, p0, Lll1;->o:Ljava/lang/Object;

    iget-object p0, p0, Lll1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "te2"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lyu4;

    check-cast v6, [B

    iget-object v0, p0, Lyu4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0d;

    :try_start_1
    invoke-interface {v1, v5, v6}, Li0d;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v3, v4, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lpq8;

    check-cast v6, Landroid/util/Pair;

    iget-object p0, p0, Lpq8;->b:Luq8;

    iget-object p0, p0, Luq8;->j:Ljava/lang/Object;

    check-cast p0, Lec4;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyp8;

    invoke-virtual {p0, v0, v1, v5}, Lec4;->v(ILyp8;I)V

    return-void

    :pswitch_2
    check-cast p0, Ldg8;

    check-cast v6, Lq27;

    :try_start_2
    iget-object v0, v6, Lq27;->a:Ljava/lang/Object;

    check-cast v0, Lomd;

    const-string v1, "SessionResult must not be null"

    invoke-static {v0, v1}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation failed"

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lomd;

    invoke-direct {v0, v3}, Lomd;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v1, "Session operation cancelled"

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lomd;

    invoke-direct {v0, v4}, Lomd;-><init>(I)V

    :goto_4
    iget-object v1, p0, Ldg8;->x:Lgy6;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-virtual {v0}, Lomd;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p0, v5, v0}, Lgy6;->a(Lay6;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const-string p0, "Error in sending"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lpt7;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    iget-boolean v1, v0, Ltt7;->d:Z

    if-nez v1, :cond_2

    if-eq v5, v3, :cond_3

    iget-object v1, v0, Ltt7;->b:Llr5;

    invoke-virtual {v1, v5}, Llr5;->a(I)V

    :cond_3
    iput-boolean v4, v0, Ltt7;->c:Z

    iget-object v0, v0, Ltt7;->a:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lpt7;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lot7;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    if-eq v5, v3, :cond_5

    iget-object v1, v0, Lst7;->b:Llr5;

    invoke-virtual {v1, v5}, Llr5;->a(I)V

    :cond_5
    iput-boolean v4, v0, Lst7;->c:Z

    iget-object v0, v0, Lst7;->a:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lot7;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_5
    check-cast p0, Lc96;

    check-cast v6, Lorg/webrtc/Size;

    add-int/2addr v5, v4

    invoke-virtual {p0, v6, v5}, Lc96;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_6
    check-cast p0, Lt16;

    check-cast v6, Ljava/util/ArrayList;

    iget-object p0, p0, Lt16;->Z:Ly9e;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqf;

    iget-object v0, v0, Lwqf;->a:Ltx5;

    if-eqz v0, :cond_7

    iget-object v2, v0, Ltx5;->a:Ljava/lang/String;

    :cond_7
    iput-object v2, p0, Le26;->u0:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p0, Lrw4;

    iget v0, p0, Lrw4;->a:I

    iget-object p0, p0, Lrw4;->b:Lyp8;

    invoke-interface {v6, v0, p0, v5}, Ltw4;->v(ILyp8;I)V

    return-void

    :pswitch_8
    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast p0, Lrqb;

    invoke-interface {p0, v5, v6}, Lrqb;->j(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lla4;

    check-cast v6, Lorg/webrtc/EncodedImage;

    iget-object v0, p0, Lla4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v6, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lla4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v5, v1, :cond_8

    iget-object v1, p0, Lla4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object p0, p0, Lla4;->y0:Ld0h;

    iget-object v1, p0, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_a
    check-cast p0, Lnd3;

    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, Lnd3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_b
    check-cast p0, Lnd3;

    check-cast v6, Lg8h;

    iget-object v0, v6, Lg8h;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnd3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lnd3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8;

    if-eqz v3, :cond_a

    iget-object v2, v3, Le8;->a:Lc8;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, p0, Lnd3;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lnd3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v2, v3, Le8;->a:Lc8;

    iget-object p0, p0, Lnd3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v2, v0}, Lc8;->q(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_c
    check-cast p0, Lwx1;

    check-cast v6, Ldy1;

    invoke-virtual {p0, v5, v6}, Lwx1;->b(ILdy1;)V

    return-void

    :pswitch_d
    check-cast p0, Lwx1;

    check-cast v6, Lm48;

    invoke-virtual {p0, v5, v6}, Lwx1;->c(ILm48;)V

    return-void

    :pswitch_e
    check-cast p0, Lepc;

    check-cast v6, Lnl1;

    iget-boolean v0, p0, Lepc;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "submitList"

    invoke-virtual {v6, v5, v0}, Lnl1;->y(ILjava/lang/String;)Z

    iput-boolean v1, p0, Lepc;->a:Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
