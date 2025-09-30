.class public final synthetic Lar5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm0;
.implements Llm0;
.implements Lrs1;
.implements Lmdd;
.implements Llc6;
.implements Lqwb;
.implements Lz8a;
.implements Lpm3;
.implements Lu9a;
.implements Ligb;
.implements Lx77;
.implements Lw6a;
.implements Lggb;
.implements Lw28;
.implements Lwe8;
.implements Lmg8;
.implements Lzpe;
.implements Ltp8;
.implements Lom3;
.implements Lrp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lar5;->a:I

    iput-object p2, p0, Lar5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 4

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvo4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lbr9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lvug;->b()I

    move-result v1

    invoke-virtual {p2}, Lvug;->d()I

    move-result v2

    invoke-virtual {p2}, Lvug;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Luq9;->B(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lvl2;

    invoke-virtual {p0, p1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lar5;->a:I

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Landroid/view/Surface;

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    invoke-virtual {p1, p0}, Ltc5;->C1(Landroid/view/Surface;)V

    return-void

    :sswitch_0
    check-cast p0, Ljx7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljx7;->X:Lzw7;

    iget-wide v0, p0, Lzw7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "jx7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lnl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v1, Ld1d;->K:I

    sget-object v2, Lte2;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Loq4;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxd3;

    if-nez v0, :cond_1

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxd3;

    :cond_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxd3;

    invoke-virtual {p0, p1}, Lxd3;->a(Loq4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lz86;

    check-cast p1, Lmbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lax0;

    .line 2
    invoke-interface {p1, p0}, Lax0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(J)J
    .locals 8

    iget v0, p0, Lar5;->a:I

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lkr5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkr5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lkr5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lnrf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Lkr5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lkr5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Llrf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lv46;

    check-cast p1, Lje8;

    :try_start_0
    invoke-virtual {p1, p0}, Lje8;->c(Lv46;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public d(Ldg8;)V
    .locals 14

    iget v0, p0, Lar5;->a:I

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwk3;

    iget-object v0, p1, Ldg8;->e:Lknd;

    iget-object v1, p1, Ldg8;->a:Ljf8;

    iget-object v2, p1, Ldg8;->x:Lgy6;

    if-eqz v2, :cond_0

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljf8;->p()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lwk3;->c:Lgy6;

    iget-object v3, p0, Lwk3;->n:Ll37;

    iget-object v4, p0, Lwk3;->i:Landroid/os/Bundle;

    iput-object v2, p1, Ldg8;->x:Lgy6;

    iget-object v2, p0, Lwk3;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Ldg8;->o:Landroid/app/PendingIntent;

    iget-object v2, p0, Lwk3;->e:Lvld;

    iput-object v2, p1, Ldg8;->t:Lvld;

    iget-object v2, p0, Lwk3;->f:Lpcb;

    iput-object v2, p1, Ldg8;->u:Lpcb;

    iget-object v5, p0, Lwk3;->g:Lpcb;

    iput-object v5, p1, Ldg8;->v:Lpcb;

    invoke-static {v2, v5}, Ldg8;->f(Lpcb;Lpcb;)Lpcb;

    move-result-object v2

    iput-object v2, p1, Ldg8;->w:Lpcb;

    iget-object v5, p0, Lwk3;->k:Ll37;

    iput-object v5, p1, Ldg8;->p:Ll37;

    iget-object v6, p0, Lwk3;->l:Ll37;

    iput-object v6, p1, Ldg8;->q:Ll37;

    iget-object v7, p1, Ldg8;->t:Lvld;

    invoke-static {v6, v5, v7, v2, v4}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v2

    iput-object v2, p1, Ldg8;->r:Llqc;

    iget-object v5, p1, Ldg8;->p:Ll37;

    iget-object v6, p1, Ldg8;->t:Lvld;

    iget-object v7, p1, Ldg8;->w:Lpcb;

    invoke-static {v2, v5, v4, v6, v7}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v2

    iput-object v2, p1, Ldg8;->s:Llqc;

    new-instance v2, Lz96;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lz96;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw83;

    iget-object v8, v7, Lw83;->a:Luld;

    if-eqz v8, :cond_1

    iget v9, v8, Luld;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Luld;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz96;->s()Lp37;

    iget-object v2, p0, Lwk3;->j:Lqdb;

    iput-object v2, p1, Ldg8;->n:Lqdb;

    iget-object v2, p0, Lwk3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lknd;->a:Ljnd;

    invoke-interface {v2}, Ljnd;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Ldg8;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Ldg8;->y:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lwk3;->c:Lgy6;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Ldg8;->g:Lag8;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lknd;

    iget-object v2, v0, Lknd;->a:Ljnd;

    invoke-interface {v2}, Ljnd;->a()I

    move-result v7

    iget v8, p0, Lwk3;->a:I

    iget v9, p0, Lwk3;->b:I

    iget-object v0, v0, Lknd;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lwk3;->c:Lgy6;

    iget-object v12, p0, Lwk3;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lknd;-><init>(IIILjava/lang/String;Lgy6;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Ldg8;->k:Lknd;

    iput-object v4, p1, Ldg8;->D:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljf8;->i()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljf8;->p()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Ldg8;->r:Llqc;

    iget-object v1, p1, Ldg8;->s:Llqc;

    iput-object p0, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v2, p1, Ldg8;->q:Ll37;

    iget-object v3, p1, Ldg8;->p:Ll37;

    iget-object v4, p1, Ldg8;->t:Lvld;

    iget-object v5, p1, Ldg8;->w:Lpcb;

    invoke-static {v2, v3, v4, v5, p0}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v2

    iput-object v2, p1, Ldg8;->r:Llqc;

    iget-object v3, p1, Ldg8;->p:Ll37;

    iget-object v4, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ldg8;->t:Lvld;

    iget-object v6, p1, Ldg8;->w:Lpcb;

    invoke-static {v2, v3, v4, v5, v6}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v2

    iput-object v2, p1, Ldg8;->s:Llqc;

    iget-object v2, p1, Ldg8;->r:Llqc;

    invoke-virtual {v2, v0}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Ldg8;->s:Llqc;

    invoke-virtual {v2, v1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Ldg8;->a:Ljf8;

    new-instance v3, Lq01;

    invoke-direct {v3, p1, p0, v1, v0}, Lq01;-><init>(Ldg8;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v2, v3}, Ljf8;->o(Lom3;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lmmd;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ldg8;->j:Lwr;

    invoke-virtual {v0}, Lwr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldg8;->n:Lqdb;

    iget-object v0, v0, Lqdb;->c:Lmmd;

    iget-wide v1, v0, Lmmd;->c:J

    iget-wide v3, p0, Lmmd;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    invoke-static {p0, v0}, Lgs3;->e(Lmmd;Lmmd;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p1, Ldg8;->n:Lqdb;

    invoke-virtual {v0, p0}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object p0

    iput-object p0, p1, Ldg8;->n:Lqdb;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll5a;)V
    .locals 12

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lqw7;

    iget-object v0, p0, Lj96;->e:Lmvf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll5a;->f()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ll5a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqw7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqw7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqw7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "qw7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj96;->e:Lmvf;

    check-cast v0, Llk0;

    iget-wide v0, v0, Llk0;->a:J

    iput-wide v0, p0, Lqw7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lqw7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Ll5a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lqw7;->j:J

    iget v4, p0, Lqw7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Lqw7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lj96;->c:I

    iget v11, p0, Lj96;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Ll5a;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ll5a;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    iget-object v0, p0, Lc38;->a:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lc38;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc38;->o:Z

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lny5;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lfl8;

    new-instance v0, Lo40;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Lo40;-><init>(IZZZ)V

    sget-object v1, Lgl8;->o:Lgl8;

    invoke-virtual {p0, v1, v0}, Lfl8;->l(Lgl8;Lo40;)Lhx7;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbeb;Ltn8;)V
    .locals 0

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lom3;

    invoke-interface {p0, p1}, Lom3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lq2e;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast p2, Ltgd;

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast p2, Ltgd;

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast v1, Ltgd;

    iget-object p1, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Ltgd;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lg8h;

    invoke-direct {v1, p2, v3}, Lg8h;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lxv3;

    invoke-direct {v1}, Lxv3;-><init>()V

    iput-object p2, v1, Lxv3;->b:Landroid/content/ClipData;

    iput v3, v1, Lxv3;->c:I

    :goto_1
    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lwv3;->f(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Lwv3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lwv3;->build()Lzv3;

    move-result-object p1

    invoke-static {p0, p1}, Lh7g;->g(Landroid/view/View;Lzv3;)Lzv3;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lar5;->a:I

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrp8;

    sget-object v0, Lq27;->b:Lq27;

    invoke-virtual {p1}, Llo8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-interface {p0, p1, p2}, Lrp8;->h(Lbeb;Ltn8;)V

    new-instance p0, Lomd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p2, p3, p0}, Lup8;->d0(Ltn8;ILomd;)V

    :goto_0
    sget-object p0, Lq27;->b:Lq27;

    return-object p0

    :pswitch_0
    check-cast p0, Ll37;

    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Lque;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lar5;->a:I

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmgb;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    new-instance v1, Lox5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxo6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqx5;

    iget-object v0, p0, Lqx5;->b:Lpid;

    new-instance v1, Lox5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
