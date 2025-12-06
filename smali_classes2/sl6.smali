.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lox7;
.implements Lvva;
.implements Lyc7;
.implements Lo7c;
.implements Lkm7;
.implements Ldcb;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Luu1;
.implements Lusa;
.implements Lm7c;
.implements Lnk8;
.implements Lax8;
.implements Luy8;
.implements Lfrf;
.implements Ly89;
.implements Lfu3;
.implements Lw89;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsl6;->a:I

    iput-object p2, p0, Lsl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmie;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lsl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhe7;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, Lsl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Ld92;

    invoke-virtual {v0, p1}, Ld92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsl6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsl6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lqi9;

    check-cast p1, Lx10;

    iget-object v0, v2, Lqi9;->c:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lx10;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lx10;->d(I)Lw10;

    move-result-object v4

    iget-object v4, v4, Lw10;->r:Ljava/lang/String;

    new-instance v5, Lt00;

    invoke-direct {v5, v2, v3, v1}, Lt00;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lto8;->t(Lx10;Ljava/lang/String;Lgu3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast v2, Landroid/view/Surface;

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    invoke-virtual {p1, v2}, Lem5;->s1(Landroid/view/Surface;)V

    return-void

    :sswitch_1
    check-cast v2, Lxn8;

    check-cast p1, Lxo0;

    iget-object v0, v2, Lxn8;->b:Lhp8;

    invoke-virtual {v0, p1}, Lhp8;->b(Lxo0;)V

    invoke-virtual {v0}, Lhp8;->d()V

    return-void

    :sswitch_2
    check-cast v2, Lzd8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Lzd8;->o:Lpd8;

    iget-wide v0, v0, Lpd8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zd8"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast v2, Lnm0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lnm0;->f(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v2, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Ld6;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    sget v0, Lmvd;->D:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lcl9;

    move-object v2, p1

    check-cast v2, Lan9;

    .line 1
    iget-wide v3, v0, Lcl9;->a:J

    iget-wide v5, v0, Lcl9;->b:J

    iget-object v7, v0, Lcl9;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lym9;

    invoke-direct/range {v1 .. v7}, Lym9;-><init>(Lan9;JJLjava/lang/String;)V

    .line 4
    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lum9;

    check-cast p1, Lan9;

    .line 6
    new-instance v1, Lwm9;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v0, Lum9;->a:Lcl9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lbz1;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v5, v2, Lcl9;->b:J

    iput-wide v5, v4, Lbz1;->b:J

    .line 12
    iget-wide v5, v2, Lcl9;->a:J

    iput-wide v5, v4, Lbz1;->a:J

    .line 13
    iget-object v2, v2, Lcl9;->c:Ljava/lang/String;

    iput-object v2, v4, Lbz1;->c:Ljava/lang/Object;

    .line 14
    :goto_0
    iput-object v4, v1, Lwm9;->a:Lbz1;

    .line 15
    iget-wide v4, v0, Lum9;->c:J

    iput-wide v4, v1, Lwm9;->c:J

    .line 16
    iget-object v2, v0, Lum9;->b:Ljava/lang/String;

    iput-object v2, v1, Lwm9;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lum9;->d:Lwvg;

    iput-object v2, v1, Lwm9;->d:Lwvg;

    .line 18
    iget-object v0, v0, Lum9;->e:Lp2h;

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Lu10;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v2, v0, Lp2h;->c:F

    iput v2, v3, Lu10;->b:F

    .line 22
    iget v2, v0, Lp2h;->b:F

    iput v2, v3, Lu10;->a:F

    .line 23
    iget-object v2, v0, Lp2h;->a:Lgsc;

    iput-object v2, v3, Lu10;->c:Lgsc;

    .line 24
    iget-boolean v0, v0, Lp2h;->d:Z

    iput-boolean v0, v3, Lu10;->d:Z

    .line 25
    :goto_1
    iput-object v3, v1, Lwm9;->e:Lu10;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lci;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lty0;

    .line 29
    invoke-interface {p1}, Lty0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 31
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

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lgf6;

    check-cast p1, Low8;

    :try_start_0
    invoke-virtual {p1, v0}, Low8;->c(Lgf6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Lly8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsl6;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lsl6;->b:Ljava/lang/Object;

    check-cast v2, Ljs3;

    iget-object v3, v1, Lly8;->e:Ltje;

    iget-object v4, v1, Lly8;->a:Lpx8;

    iget-object v5, v1, Lly8;->y:Leb7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, La8i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpx8;->w()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Ljs3;->c:Leb7;

    iget-object v6, v2, Ljs3;->n:Lwg7;

    iget-object v7, v2, Ljs3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lly8;->y:Leb7;

    iget-object v5, v2, Ljs3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lly8;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Ljs3;->e:Lbie;

    iput-object v5, v1, Lly8;->u:Lbie;

    iget-object v5, v2, Ljs3;->f:Lo3c;

    iput-object v5, v1, Lly8;->v:Lo3c;

    iget-object v8, v2, Ljs3;->g:Lo3c;

    iput-object v8, v1, Lly8;->w:Lo3c;

    invoke-static {v5, v8}, Lly8;->m(Lo3c;Lo3c;)Lo3c;

    move-result-object v5

    iput-object v5, v1, Lly8;->x:Lo3c;

    iget-object v8, v2, Ljs3;->k:Lwg7;

    iput-object v8, v1, Lly8;->q:Lwg7;

    iget-object v9, v2, Ljs3;->l:Lwg7;

    iput-object v9, v1, Lly8;->r:Lwg7;

    iget-object v10, v1, Lly8;->u:Lbie;

    invoke-static {v9, v8, v10, v5, v7}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v5

    iput-object v5, v1, Lly8;->s:Lzjd;

    iget-object v8, v1, Lly8;->q:Lwg7;

    iget-object v9, v1, Lly8;->u:Lbie;

    iget-object v10, v1, Lly8;->x:Lo3c;

    invoke-static {v5, v8, v7, v9, v10}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v5

    iput-object v5, v1, Lly8;->t:Lzjd;

    new-instance v5, Llk6;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Llk6;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg3;

    iget-object v11, v10, Lbg3;->a:Laie;

    if-eqz v11, :cond_1

    iget v12, v11, Laie;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Laie;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Llk6;->u()Lah7;

    iget-object v5, v2, Ljs3;->j:Lq4c;

    iput-object v5, v1, Lly8;->o:Lq4c;

    iget-object v5, v2, Ljs3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Ltje;->a:Lsje;

    invoke-interface {v5}, Lsje;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lly8;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lly8;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Ljs3;->c:Leb7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lly8;->g:Liy8;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Ltje;

    iget-object v6, v3, Ltje;->a:Lsje;

    invoke-interface {v6}, Lsje;->getUid()I

    move-result v10

    iget v11, v2, Ljs3;->a:I

    iget v12, v2, Ljs3;->b:I

    iget-object v3, v3, Ltje;->a:Lsje;

    invoke-interface {v3}, Lsje;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Ljs3;->c:Leb7;

    iget-object v15, v2, Ljs3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Ltje;-><init>(IIILjava/lang/String;Leb7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lly8;->l:Ltje;

    iput-object v7, v1, Lly8;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lpx8;->r()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lpx8;->w()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v0, Lsl6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Lly8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lly8;->s:Lzjd;

    iget-object v4, v1, Lly8;->t:Lzjd;

    iput-object v2, v1, Lly8;->D:Landroid/os/Bundle;

    iget-object v5, v1, Lly8;->r:Lwg7;

    iget-object v6, v1, Lly8;->q:Lwg7;

    iget-object v7, v1, Lly8;->u:Lbie;

    iget-object v8, v1, Lly8;->x:Lo3c;

    invoke-static {v5, v6, v7, v8, v2}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v2

    iput-object v2, v1, Lly8;->s:Lzjd;

    iget-object v5, v1, Lly8;->q:Lwg7;

    iget-object v6, v1, Lly8;->D:Landroid/os/Bundle;

    iget-object v7, v1, Lly8;->u:Lbie;

    iget-object v8, v1, Lly8;->x:Lo3c;

    invoke-static {v2, v5, v6, v7, v8}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v2

    iput-object v2, v1, Lly8;->t:Lzjd;

    iget-object v2, v1, Lly8;->s:Lzjd;

    invoke-virtual {v2, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lly8;->t:Lzjd;

    invoke-virtual {v3, v4}, Lwg7;->equals(Ljava/lang/Object;)Z

    iget-object v1, v1, Lly8;->a:Lpx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lhsi;->g(Z)V

    iget-object v1, v1, Lpx8;->d:Lnx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lnx8;->z()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v2, v1, Lly8;->a:Lpx8;

    iget-object v3, v0, Lsl6;->b:Ljava/lang/Object;

    check-cast v3, Lmie;

    invoke-virtual {v1}, Lly8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v4, v2, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lhsi;->g(Z)V

    iget-object v1, v2, Lpx8;->d:Lnx8;

    invoke-interface {v1, v3}, Lnx8;->u(Lmie;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v2, v0, Lsl6;->b:Ljava/lang/Object;

    check-cast v2, Lwie;

    invoke-virtual {v1}, Lly8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v1, Lly8;->j:Lxs;

    invoke-virtual {v3}, Lxs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lly8;->o:Lq4c;

    iget-object v3, v3, Lq4c;->c:Lwie;

    iget-wide v4, v3, Lwie;->c:J

    iget-wide v6, v2, Lwie;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    invoke-static {v2, v3}, Lrei;->a(Lwie;Lwie;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lly8;->o:Lq4c;

    invoke-virtual {v3, v2}, Lq4c;->g(Lwie;)Lq4c;

    move-result-object v2

    iput-object v2, v1, Lly8;->o:Lq4c;

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public e(Lira;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lsl6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhd8;

    iget-object v0, v3, Ltj6;->e:Lf2h;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lira;->e()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lira;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lhd8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lhd8;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lhd8;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "hd8"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ltj6;->e:Lf2h;

    check-cast v0, Lml0;

    iget-wide v4, v0, Lml0;->a:J

    iput-wide v4, v3, Lhd8;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lhd8;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lira;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lhd8;->j:J

    iget v8, v3, Lhd8;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lhd8;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Ltj6;->c:I

    iget v10, v3, Ltj6;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Let;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lhd8;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Ltj6;->c:I

    iget v10, v3, Ltj6;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Ltj6;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Ltj6;->d:I

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

    iget v15, v3, Ltj6;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Ltj6;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lira;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lira;->d(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lsk8;

    iget-object v1, v0, Lsk8;->a:Lh08;

    iget-object v1, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lsk8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsk8;->d:Z

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv39;

    iget-object v0, v4, Lv39;->b:Ljava/util/HashMap;

    sget-object v2, Lw39;->d:Lw39;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxd8;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lxd8;->g:Ls39;

    :cond_0
    iget-object v1, v4, Lv39;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl5;

    if-nez v3, :cond_1

    new-instance v5, Lfl5;

    iget-object v6, v4, Lv39;->d:Landroid/content/Context;

    iget-object v7, v4, Lv39;->e:Lyi5;

    iget-object v8, v4, Lv39;->k:Lzk5;

    iget-object v9, v4, Lv39;->i:Lf28;

    iget-object v3, v4, Lv39;->f:Lz7c;

    iget-object v10, v3, Lz7c;->a:Lpe8;

    invoke-direct/range {v5 .. v10}, Lfl5;-><init>(Landroid/content/Context;Lyi5;Lzk5;Lf28;Lpe8;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lxd8;

    iget-object v5, v4, Lv39;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lxd8;-><init>(Lw39;Lfl5;Lv39;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public h(La5c;Lu69;)V
    .locals 0

    iget-object p2, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast p2, Lfu3;

    invoke-interface {p2, p1}, Lfu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lkce;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p2, Lukd;

    iget-object p2, p2, Lukd;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p2, Lukd;

    iget-object p2, p2, Lukd;->b:Ljava/lang/Object;

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

    iget-object v3, p1, Lkce;->b:Ljava/lang/Object;

    check-cast v3, Lukd;

    iget-object p1, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lukd;

    iget-object v3, v3, Lukd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p1, Lukd;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x2

    if-lt v3, v4, :cond_2

    new-instance v3, Liv6;

    invoke-direct {v3, p2, v5}, Liv6;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Ld34;

    invoke-direct {v3}, Ld34;-><init>()V

    iput-object p2, v3, Ld34;->b:Landroid/content/ClipData;

    iput v5, v3, Ld34;->c:I

    :goto_2
    iget-object p1, p1, Lukd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Lc34;->d(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Lc34;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lc34;->build()Lf34;

    move-result-object p1

    invoke-static {v0, p1}, Lhfh;->j(Landroid/view/View;Lf34;)Lf34;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public k(Ljke;)V
    .locals 1

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lyc7;

    invoke-interface {v0, p1}, Lyc7;->k(Ljke;)V

    return-void
.end method

.method public l(Lecb;)V
    .locals 4

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lecb;->o:Lecb;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lmvd;->Q0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lc54;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    invoke-static {}, Layi;->d()La07;

    move-result-object v1

    new-instance v2, Lqz5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La07;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsl6;->a:I

    iget-object v1, p0, Lsl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lw89;

    sget-object v0, Lbg7;->b:Lbg7;

    invoke-virtual {p1}, Lo79;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo79;->t:La5c;

    invoke-interface {v1, v0, p2}, Lw89;->h(La5c;Lu69;)V

    new-instance v0, Lyie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyie;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lz89;->X(Lo79;Lu69;ILyie;)V

    :goto_0
    sget-object p1, Lbg7;->b:Lbg7;

    return-object p1

    :pswitch_0
    check-cast v1, Lwg7;

    invoke-virtual {p1, p2, v1}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lxx7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lxx7;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsl6;->b:Ljava/lang/Object;

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
