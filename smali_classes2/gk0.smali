.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0;->a:I

    iput-object p2, p0, Lgk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo4;Lypc;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgk0;->a:I

    const-string v1, "u2h"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lk2h;

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Ll2h;

    const-string v0, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lttg;

    const-string v0, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aug"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lqs3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v4, Lr1g;

    invoke-virtual {v4, v2}, Lr1g;->b(Z)V

    return-void

    :pswitch_5
    check-cast v4, Leaa;

    const/4 v0, 0x0

    iput-object v0, v4, Leaa;->B0:Lqu1;

    return-void

    :pswitch_6
    check-cast v4, Lvm9;

    iget-object v0, v4, Lvm9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lzm8;

    :goto_0
    iget-object v0, v4, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6e;

    iget v1, v0, Lu6e;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, v4, Lzm8;->a:Lve2;

    iget-object v5, v0, Lu6e;->d:Lpb2;

    iget-wide v5, v5, Lpb2;->a:J

    invoke-virtual {v1, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpb2;->m0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lu6e;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lu6e;->a(Lpb2;Ljava/util/List;)Lu6e;

    move-result-object v0

    iget-object v1, v4, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lzm8;->i:Lrm8;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lzm8;->n:Ljava/util/ArrayList;

    iget-object v3, v4, Lzm8;->r:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lrm8;->f(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v4, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v4}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v4, Ljs5;

    iget-object v0, v4, Ljs5;->a:Lhwa;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhwa;->d(IJ)J

    return-void

    :pswitch_a
    check-cast v4, Lypc;

    iget-object v0, v4, Lfj0;->f:Lnr3;

    invoke-virtual {v0}, Lnr3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xo4"

    const-string v2, "close socket for host: %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lfj0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :pswitch_b
    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    check-cast v4, Lw14;

    invoke-virtual {v4}, Lw14;->b()V

    return-void

    :pswitch_d
    check-cast v4, Lsz3;

    iget-object v0, v4, Lsz3;->I0:Ltz3;

    iget-object v0, v0, Ltz3;->Y:Lraa;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lsz3;->H0:Lkp8;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9a;

    iget-object v3, v3, Lv9a;->d:Lfba;

    new-instance v4, Lek0;

    invoke-direct {v4, v1, v2}, Lek0;-><init>(Lkp8;I)V

    invoke-virtual {v3, v4}, Lj3;->j(Lju3;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_e
    check-cast v4, Lfba;

    new-instance v0, Ldk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {v4, v0}, Lj3;->j(Lju3;)V

    return-void

    nop

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
