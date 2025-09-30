.class public final Lso8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod6;
.implements Lsn8;
.implements Lsr6;
.implements Lsoe;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lso8;Ltl2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Ltl2;->c:Ljava/util/ArrayList;

    new-instance v0, Lzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Laqc;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Laqc;-><init>(Lsoe;I)V

    invoke-static {v0, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance v0, Lxrc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lzdf;

    invoke-direct {p0, p1, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    new-instance p1, Laqc;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Laqc;-><init>(I)V

    invoke-static {p0, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Laqc;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Laqc;-><init>(I)V

    invoke-static {v0, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance v0, Laqc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    new-instance v1, Lzdf;

    invoke-direct {v1, p1, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {v1}, Lkid;->g0(Lbid;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lvyg;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p1, Lso8;

    iget-object p1, p1, Lso8;->X:Ljava/lang/Object;

    check-cast p1, Luo8;

    iget-object v0, p1, Luo8;->o:Lso8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Luo8;->j:Lfo8;

    iget-object v0, p0, Lso8;->a:Ljava/lang/Object;

    check-cast v0, Lmj8;

    iget-object v1, p0, Lso8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lso8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lso8;->o:J

    invoke-static/range {v0 .. v5}, Lcm7;->l(Lmj8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lnj8;

    move-result-object p0

    invoke-static {v6, p0}, Luo8;->J(Lfo8;Lnj8;)V

    iget-object p0, p1, Luo8;->f:Llo8;

    iget-object p1, p0, Llo8;->o:Landroid/os/Handler;

    new-instance v0, Lgo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgo8;-><init>(Llo8;I)V

    invoke-static {p1, v0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p0, p0, Luo8;->j:Lfo8;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8

    new-instance v0, Lbc2;

    iget-wide v1, p0, Lso8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lbc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lso8;->a:Ljava/lang/Object;

    check-cast v1, Lrk;

    iget-object v2, p0, Lso8;->c:Ljava/lang/Object;

    check-cast v2, Lv5d;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v0, v2}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lsd1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Lbc2;

    iget-wide v3, p0, Lso8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lbc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lso8;->a:Ljava/lang/Object;

    check-cast v1, Lrk;

    iget-object v3, p0, Lso8;->c:Ljava/lang/Object;

    check-cast v3, Lv5d;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v2, v3}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v1

    new-instance v2, Lz0b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lz0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance p1, Lf3e;

    sget-object v1, Lp45;->a:Lp45;

    invoke-direct {p1, p0, v0, v1}, Lf3e;-><init>(Lk2e;Lqc6;Lp45;)V

    invoke-virtual {p1}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(ILpcb;)V
    .locals 0

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-static {p0, p1}, Luo8;->K(Luo8;Lbeb;)V

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V

    return-void
.end method

.method public h()Lrr6;
    .locals 2

    iget-object v0, p0, Lso8;->a:Ljava/lang/Object;

    check-cast v0, Lel4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhea;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lso8;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljea;

    return-object p0
.end method

.method public k(ILmmd;ZZI)V
    .locals 0

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lroe;-><init>(Lso8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lj45;->a:Lj45;

    invoke-static {p0, v0}, Lvyg;->A(Lq04;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Lso8;

    iget-object v0, v0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v0, v0, Luo8;->o:Lso8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Lx10;)V
    .locals 1

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object v0, p0, Luo8;->f:Llo8;

    iget-object v0, v0, Llo8;->t:Lbeb;

    invoke-virtual {v0}, Lbeb;->H()Lnn4;

    move-result-object v0

    iget v0, v0, Lnn4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcm7;->t(Lx10;)I

    move-result p1

    iget-object p0, p0, Luo8;->j:Lfo8;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object v0, p0, Luo8;->j:Lfo8;

    iget-object v1, p0, Luo8;->f:Llo8;

    iget-object v3, v1, Llo8;->t:Lbeb;

    invoke-virtual {v3}, Lbeb;->H()Lnn4;

    move-result-object v1

    iget v1, v1, Lnn4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lbeb;->s()Lpcb;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v4, 0x22

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v4, v1, Lpcb;->a:Lnr5;

    invoke-virtual {v4, v2}, Lnr5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lpcb;->a:Lnr5;

    invoke-virtual {v1, v2}, Lnr5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v1, v3, Lbeb;->a:Ltc5;

    iget-object v1, v1, Ltc5;->E0:Landroid/os/Looper;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lbeb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lbeb;->J()I

    :cond_3
    invoke-virtual {v3}, Lbeb;->H()Lnn4;

    move-result-object v1

    new-instance v2, Lzdb;

    iget v5, v1, Lnn4;->c:I

    iget-object v7, v1, Lnn4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lzdb;-><init>(Lbeb;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Luo8;->m:Lzdb;

    if-nez v1, :cond_5

    const/16 p0, 0x15

    invoke-virtual {v3, p0}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lbeb;->r()Lx10;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lx10;->g:Lx10;

    :goto_3
    invoke-static {p0}, Lcm7;->t(Lx10;)I

    move-result p0

    iget-object v0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v0, Lbo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, v0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lzdb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public r(Lzh8;)V
    .locals 2

    iget-object v0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v1, v0, Luo8;->j:Lfo8;

    invoke-virtual {p0}, Lso8;->x()V

    if-nez p1, :cond_0

    iget-object p0, v1, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzh8;->d:Lmj8;

    iget-object p0, p0, Lmj8;->i:Ljfc;

    invoke-static {p0}, Lcm7;->u(Ljfc;)I

    move-result p0

    iget-object p1, v1, Lfo8;->a:Ljava/lang/Object;

    check-cast p1, Lbo8;

    iget-object p1, p1, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p0, v0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {v0, p0}, Luo8;->S(Lbeb;)V

    return-void
.end method

.method public s(ILbeb;)V
    .locals 2

    iget-object p1, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p1, Luo8;

    invoke-virtual {p2}, Lbeb;->E()Lp6f;

    move-result-object v0

    iget-object v1, p2, Lbeb;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lso8;->w(Lp6f;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbeb;->N()Lmj8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmj8;->K:Lmj8;

    :goto_0
    invoke-virtual {p0, v0}, Lso8;->t(Lmj8;)V

    invoke-virtual {p2}, Lbeb;->L()Lmj8;

    invoke-virtual {p0}, Lso8;->x()V

    invoke-virtual {p2}, Lbeb;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lso8;->v(Z)V

    invoke-virtual {p2}, Lbeb;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lso8;->u(I)V

    invoke-virtual {p2}, Lbeb;->H()Lnn4;

    invoke-virtual {p0}, Lso8;->q()V

    iget-object v0, p1, Luo8;->j:Lfo8;

    iget-object v0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v0, Lbo8;

    iget-object v0, v0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Luo8;->K(Luo8;Lbeb;)V

    invoke-virtual {p2}, Lbeb;->D()Lzh8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lso8;->r(Lzh8;)V

    return-void
.end method

.method public t(Lmj8;)V
    .locals 3

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object v0, p0, Luo8;->j:Lfo8;

    iget-object v1, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v1, Lim4;

    iget-object v1, v1, Lim4;->b:Ljava/lang/Object;

    check-cast v1, Lnf8;

    iget-object v1, v1, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lmj8;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    iget-object v1, p0, Lbeb;->Y:Lpcb;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbeb;->s()Lpcb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lpcb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 3

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p0, p0, Luo8;->j:Lfo8;

    invoke-static {p1}, Lcm7;->n(I)I

    move-result p1

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget v0, p0, Lao8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lao8;->j:I

    iget-object v0, p0, Lao8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcy6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Z)V
    .locals 3

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p0, p0, Luo8;->j:Lfo8;

    sget-object v0, Lcm7;->a:Lw37;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget v0, p0, Lao8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lao8;->k:I

    iget-object v0, p0, Lao8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lcy6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lao8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public w(Lp6f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lso8;->y(Lp6f;)V

    invoke-virtual {p0}, Lso8;->x()V

    return-void
.end method

.method public x()V
    .locals 11

    iget-object v0, p0, Lso8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luo8;

    iget-object v0, v1, Luo8;->f:Llo8;

    iget-object v2, v0, Llo8;->t:Lbeb;

    invoke-virtual {v2}, Lbeb;->D()Lzh8;

    move-result-object v3

    invoke-virtual {v2}, Lbeb;->L()Lmj8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lbeb;->l0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lbeb;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lbeb;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lbeb;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lzh8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lzh8;->b:Lph8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lph8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lso8;->a:Ljava/lang/Object;

    check-cast v3, Lmj8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lso8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lso8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lso8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lso8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lso8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lso8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lso8;->o:J

    iget-object v3, v0, Llo8;->m:Lwvg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lmj8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lwvg;->m([B)Lgt7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lmj8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lwvg;->h(Landroid/net/Uri;)Lgt7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Luo8;->o:Lso8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lso8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lso8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lso8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lso8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lso8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lso8;->o:J

    iput-object v9, v1, Luo8;->o:Lso8;

    iget-object p0, v0, Llo8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldt1;

    const/4 v10, 0x1

    invoke-direct {v0, v10, p0}, Ldt1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lwd6;

    const/4 v10, 0x0

    invoke-direct {p0, v3, v10, v9}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object p0, v1, Luo8;->j:Lfo8;

    invoke-static/range {v4 .. v9}, Lcm7;->l(Lmj8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lnj8;

    move-result-object v0

    invoke-static {p0, v0}, Luo8;->J(Lfo8;Lnj8;)V

    return-void
.end method

.method public y(Lp6f;)V
    .locals 12

    iget-object v0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v1, v0, Luo8;->f:Llo8;

    iget-object v2, v1, Llo8;->t:Lbeb;

    iget-object v3, v2, Lbeb;->Y:Lpcb;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lpcb;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbeb;->s()Lpcb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lpcb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcm7;->a:Lw37;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lp6f;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v4

    iget-object v4, v4, Ln6f;->c:Lzh8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lak3;

    const/4 v11, 0x6

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh8;

    iget-object p0, p0, Lzh8;->d:Lmj8;

    iget-object p0, p0, Lmj8;->k:[B

    if-nez p0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lak3;->run()V

    goto :goto_2

    :cond_2
    iget-object p1, v1, Llo8;->m:Lwvg;

    invoke-virtual {p1, p0}, Lwvg;->m([B)Lgt7;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Llo8;->l:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldt1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Ldt1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v6, v0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Luo8;->j:Lfo8;

    invoke-static {p0, v5}, Luo8;->L(Lfo8;Ljava/util/ArrayList;)V

    return-void
.end method
