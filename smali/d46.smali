.class public final synthetic Ld46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;
.implements Lnxd;
.implements Lvi6;
.implements Lfma;
.implements Lsr3;
.implements Lpq7;
.implements Lbna;
.implements Lp87;
.implements Lgxb;
.implements Lsg7;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lxja;
.implements Lexb;
.implements Lsc8;
.implements Lsp8;
.implements Lmr8;
.implements Lzef;
.implements Lu19;
.implements Lrr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld46;->a:I

    iput-object p2, p0, Ld46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILw6e;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    iput p1, p0, Ld46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld46;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq97;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    const/16 p1, 0xa

    iput p1, p0, Ld46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld46;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    invoke-virtual {v0, p1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld46;->a:I

    iget-object v1, p0, Ld46;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lwub;

    invoke-virtual {p1}, Lwub;->m0()V

    iget-object p1, p1, Lwub;->a:Lxi5;

    invoke-virtual {p1, v1}, Lxi5;->z1(Landroid/view/Surface;)V

    return-void

    :sswitch_0
    check-cast v1, Ldg8;

    check-cast p1, Lbp0;

    iget-object v0, v1, Ldg8;->b:Loh8;

    invoke-virtual {v0, p1}, Loh8;->b(Lbp0;)V

    invoke-virtual {v0}, Loh8;->d()V

    return-void

    :sswitch_1
    check-cast v1, Ln68;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Ln68;->X:Ld68;

    iget-wide v0, v0, Ld68;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n68"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, Lrm0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lrm0;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v1, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v2, Ldkd;->F:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    :goto_0
    return-void

    :sswitch_4
    check-cast v1, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lvv4;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    if-nez v0, :cond_1

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    :cond_1
    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    invoke-virtual {v0, p1}, Lni3;->a(Lvv4;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lnf6;

    check-cast p1, Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lmy0;

    .line 2
    invoke-interface {p1}, Lmy0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lkb6;

    check-cast p1, Lfp8;

    :try_start_0
    invoke-virtual {p1, v0}, Lfp8;->c(Lkb6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ldr8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld46;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ld46;->b:Ljava/lang/Object;

    check-cast v2, Lwp3;

    iget-object v3, v1, Ldr8;->e:Lh8e;

    iget-object v4, v1, Ldr8;->a:Lhq8;

    iget-object v5, v1, Ldr8;->y:Lt67;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Luyh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhq8;->s()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lwp3;->c:Lt67;

    iget-object v6, v2, Lwp3;->n:Lec7;

    iget-object v7, v2, Lwp3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Ldr8;->y:Lt67;

    iget-object v5, v2, Lwp3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Ldr8;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Lwp3;->e:Ll6e;

    iput-object v5, v1, Ldr8;->u:Ll6e;

    iget-object v5, v2, Lwp3;->f:Lktb;

    iput-object v5, v1, Ldr8;->v:Lktb;

    iget-object v8, v2, Lwp3;->g:Lktb;

    iput-object v8, v1, Ldr8;->w:Lktb;

    invoke-static {v5, v8}, Ldr8;->c(Lktb;Lktb;)Lktb;

    move-result-object v5

    iput-object v5, v1, Ldr8;->x:Lktb;

    iget-object v8, v2, Lwp3;->k:Lec7;

    iput-object v8, v1, Ldr8;->q:Lec7;

    iget-object v9, v2, Lwp3;->l:Lec7;

    iput-object v9, v1, Ldr8;->r:Lec7;

    iget-object v10, v1, Ldr8;->u:Ll6e;

    invoke-static {v9, v8, v10, v5, v7}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v5

    iput-object v5, v1, Ldr8;->s:Lz8d;

    iget-object v8, v1, Ldr8;->q:Lec7;

    iget-object v9, v1, Ldr8;->u:Ll6e;

    iget-object v10, v1, Ldr8;->x:Lktb;

    invoke-static {v5, v8, v7, v9, v10}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v5

    iput-object v5, v1, Ldr8;->t:Lz8d;

    new-instance v5, Lpg6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lpg6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc3;

    iget-object v11, v10, Ltc3;->a:Lk6e;

    if-eqz v11, :cond_1

    iget v12, v11, Lk6e;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lk6e;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lpg6;->C()Lic7;

    iget-object v5, v2, Lwp3;->j:Lmub;

    iput-object v5, v1, Ldr8;->o:Lmub;

    iget-object v5, v2, Lwp3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lh8e;->a:Lg8e;

    invoke-interface {v5}, Lg8e;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Ldr8;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Ldr8;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lwp3;->c:Lt67;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Ldr8;->g:Lar8;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lh8e;

    iget-object v6, v3, Lh8e;->a:Lg8e;

    invoke-interface {v6}, Lg8e;->a()I

    move-result v10

    iget v11, v2, Lwp3;->a:I

    iget v12, v2, Lwp3;->b:I

    iget-object v3, v3, Lh8e;->a:Lg8e;

    invoke-interface {v3}, Lg8e;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lwp3;->c:Lt67;

    iget-object v15, v2, Lwp3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lh8e;-><init>(IIILjava/lang/String;Lt67;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Ldr8;->l:Lh8e;

    iput-object v7, v1, Ldr8;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lhq8;->p()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lhq8;->s()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Ld46;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Ldr8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Ldr8;->s:Lz8d;

    iget-object v4, v1, Ldr8;->t:Lz8d;

    iput-object v2, v1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v5, v1, Ldr8;->r:Lec7;

    iget-object v6, v1, Ldr8;->q:Lec7;

    iget-object v7, v1, Ldr8;->u:Ll6e;

    iget-object v8, v1, Ldr8;->x:Lktb;

    invoke-static {v5, v6, v7, v8, v2}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v2

    iput-object v2, v1, Ldr8;->s:Lz8d;

    iget-object v5, v1, Ldr8;->q:Lec7;

    iget-object v6, v1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v7, v1, Ldr8;->u:Ll6e;

    iget-object v8, v1, Ldr8;->x:Lktb;

    invoke-static {v2, v5, v6, v7, v8}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v2

    iput-object v2, v1, Ldr8;->t:Lz8d;

    iget-object v2, v1, Ldr8;->s:Lz8d;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ldr8;->t:Lz8d;

    invoke-virtual {v3, v4}, Lec7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldr8;->a:Lhq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lsgi;->i(Z)V

    iget-object v1, v1, Lhq8;->o:Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lfq8;->v()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, Ldr8;->a:Lhq8;

    iget-object v3, v0, Ld46;->b:Ljava/lang/Object;

    check-cast v3, Lw6e;

    invoke-virtual {v1}, Ldr8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lsgi;->i(Z)V

    iget-object v1, v2, Lhq8;->o:Lfq8;

    invoke-interface {v1, v3}, Lfq8;->a(Lw6e;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Ld46;->b:Ljava/lang/Object;

    check-cast v2, Lj7e;

    invoke-virtual {v1}, Ldr8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, Ldr8;->j:Lht;

    invoke-virtual {v3}, Lht;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Ldr8;->o:Lmub;

    iget-object v3, v3, Lmub;->c:Lj7e;

    iget-wide v4, v3, Lj7e;->c:J

    iget-wide v6, v2, Lj7e;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lpzh;->a(Lj7e;Lj7e;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Ldr8;->o:Lmub;

    invoke-virtual {v3, v2}, Lmub;->g(Lj7e;)Lmub;

    move-result-object v2

    iput-object v2, v1, Ldr8;->o:Lmub;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public e(Llia;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ld46;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv58;

    iget-object v0, v3, Lxf6;->e:Lpmg;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Llia;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Llia;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lv58;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lv58;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lv58;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "v58"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lxf6;->e:Lpmg;

    check-cast v0, Lpl0;

    iget-wide v4, v0, Lpl0;->a:J

    iput-wide v4, v3, Lv58;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lv58;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Llia;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lv58;->j:J

    iget v8, v3, Lv58;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lv58;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lxf6;->c:I

    iget v10, v3, Lxf6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lpt;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lv58;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lxf6;->c:I

    iget v10, v3, Lxf6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lxf6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lxf6;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lxf6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lxf6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Llia;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Llia;->d(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object v1, v0, Lyc8;->a:Lrs6;

    iget-object v1, v1, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lyc8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyc8;->o:Z

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqw8;

    iget-object v0, v4, Lqw8;->b:Ljava/util/HashMap;

    sget-object v2, Lrw8;->o:Lrw8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll68;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Ll68;->g:Lmw8;

    :cond_0
    iget-object v1, v4, Lqw8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh5;

    if-nez v3, :cond_1

    new-instance v5, Lyh5;

    iget-object v6, v4, Lqw8;->d:Landroid/content/Context;

    iget-object v7, v4, Lqw8;->e:Lsf5;

    iget-object v8, v4, Lqw8;->k:Lth5;

    iget-object v9, v4, Lqw8;->i:Lfv7;

    iget-object v3, v4, Lqw8;->f:Lrxb;

    iget-object v10, v3, Lrxb;->a:Ld78;

    invoke-direct/range {v5 .. v10}, Lyh5;-><init>(Landroid/content/Context;Lsf5;Lth5;Lfv7;Ld78;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Ll68;

    iget-object v5, v4, Lqw8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Ll68;-><init>(Lrw8;Lyh5;Lqw8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public h(Lw0e;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p2, Ls9d;

    iget-object p2, p2, Ls9d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p2, Ls9d;

    iget-object p2, p2, Ls9d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v3, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast v3, Ls9d;

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Ls9d;

    iget-object v3, v3, Ls9d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Lor6;

    invoke-direct {v3, p2, v5}, Lor6;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lo04;

    invoke-direct {v3}, Lo04;-><init>()V

    iput-object p2, v3, Lo04;->b:Landroid/content/ClipData;

    iput v5, v3, Lo04;->c:I

    :goto_2
    iget-object p1, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Ln04;->u(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Ln04;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Ln04;->build()Lq04;

    move-result-object p1

    invoke-static {v0, p1}, Lhzg;->j(Landroid/view/View;Lq04;)Lq04;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->X:Lb56;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public k(Lx8e;)V
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lp87;

    invoke-interface {v0, p1}, Lp87;->k(Lx8e;)V

    return-void
.end method

.method public m(Lj09;Lqz8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld46;->a:I

    iget-object v1, p0, Ld46;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls19;

    sget-object v0, Ljb7;->b:Ljb7;

    invoke-virtual {p1}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj09;->t:Lwub;

    invoke-interface {v1, v0, p2}, Ls19;->c(Lwub;Lqz8;)V

    new-instance v0, Ll7e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7e;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lv19;->a0(Lj09;Lqz8;ILl7e;)V

    :goto_0
    sget-object p1, Ljb7;->b:Ljb7;

    return-object p1

    :pswitch_0
    check-cast v1, Lec7;

    invoke-virtual {p1, p2, v1}, Lj09;->l(Lqz8;Ljava/util/List;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lu1f;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v1

    new-instance v2, Lqv5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Law6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lf46;

    iget-object v1, v0, Lf46;->b:La3e;

    new-instance v2, Lqv5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lvq7;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 5

    iget-object p1, p0, Ld46;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lau4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Li3a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lxnh;->b()I

    move-result v2

    invoke-virtual {p2}, Lxnh;->d()I

    move-result v3

    invoke-virtual {p2}, Lxnh;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lc3a;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lc3a;->y0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lc3a;->A0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lc3a;->A0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method
