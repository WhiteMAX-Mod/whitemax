.class public final Ls09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj6;
.implements Lpz8;
.implements Lez6;
.implements Lqdf;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final n(Ls09;Lso2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lso2;->c:Ljava/util/ArrayList;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lazc;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, Lazc;-><init>(Lqdf;I)V

    invoke-static {v0, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v0, Lrfd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls3g;

    invoke-direct {p0, p1, v0}, Ls3g;-><init>(Lk2e;Lli6;)V

    new-instance p1, Lazc;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lazc;-><init>(I)V

    invoke-static {p0, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p0

    invoke-static {p0}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lazc;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lazc;-><init>(I)V

    invoke-static {v0, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v0, Lazc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lazc;-><init>(I)V

    new-instance v1, Ls3g;

    invoke-direct {v1, p1, v0}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {v1}, Lv2e;->f(Lk2e;)Ljava/lang/Object;

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

    invoke-static {v5, v6}, Lh1i;->b(II)I

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

    iget-object p1, p0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Ls09;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object v0, p1, Lu09;->q:Ls09;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lu09;->k:Ld09;

    iget-object v0, p0, Ls09;->a:Ljava/lang/Object;

    check-cast v0, Lnu8;

    iget-object v1, p0, Ls09;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls09;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Ls09;->o:J

    invoke-static/range {v0 .. v5}, Lhv7;->l(Lnu8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lou8;

    move-result-object v0

    invoke-static {v6, v0}, Lu09;->D(Ld09;Lou8;)V

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object v0, p1, Lj09;->o:Landroid/os/Handler;

    new-instance v1, Le09;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le09;-><init>(Lj09;I)V

    invoke-static {v0, v1}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p1, p1, Lu09;->k:Ld09;

    iget-object p1, p1, Ld09;->b:Ljava/lang/Object;

    check-cast p1, Lxz8;

    iget-object p1, p1, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8

    new-instance v0, Lcg2;

    iget-wide v1, p0, Ls09;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcg2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Ls09;->a:Ljava/lang/Object;

    check-cast v1, Lll;

    iget-object v2, p0, Ls09;->c:Ljava/lang/Object;

    check-cast v2, Lxod;

    check-cast v1, Lmna;

    invoke-virtual {v1, v0, v2}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v0

    new-instance v1, Lbm2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    invoke-virtual {v0}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e(ILk6e;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->k:Ld09;

    iget-object p2, p2, Lk6e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-object v0, v0, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
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
    new-instance v2, Lcg2;

    iget-wide v3, p0, Ls09;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lcg2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Ls09;->a:Ljava/lang/Object;

    check-cast v1, Lll;

    iget-object v3, p0, Ls09;->c:Ljava/lang/Object;

    check-cast v3, Lxod;

    check-cast v1, Lmna;

    invoke-virtual {v1, v2, v3}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Lcxe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lcxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v1, Luqe;

    sget-object v2, Lka5;->a:Lka5;

    invoke-direct {v1, p1, v0, v2}, Luqe;-><init>(Lwpe;Laj6;Lka5;)V

    invoke-virtual {v1}, Lwpe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(ILktb;)V
    .locals 2

    iget-object p1, p0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p2, p1, Lu09;->g:Lj09;

    iget-object p2, p2, Lj09;->t:Lwub;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lwub;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lu09;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lu09;->r:I

    iget-object v1, p1, Lu09;->k:Ld09;

    iget-object v1, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lxz8;

    iget-object v1, v1, Lxz8;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lu09;->M(Lwub;)V

    return-void
.end method

.method public k(ILj7e;ZZI)V
    .locals 0

    iget-object p1, p0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p2, p1, Lu09;->g:Lj09;

    iget-object p2, p2, Lj09;->t:Lwub;

    invoke-virtual {p1, p2}, Lu09;->M(Lwub;)V

    return-void
.end method

.method public l()Ldz6;
    .locals 2

    iget-object v0, p0, Ls09;->a:Ljava/lang/Object;

    check-cast v0, Ldq4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ls09;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    return-object v0
.end method

.method public m(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SuggestContactsNetworkRepository"

    const-string v1, "Load contacts was called from the main thread."

    invoke-static {v1, v0, v1}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lpdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpdf;-><init>(Ls09;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lea5;->a:Lea5;

    invoke-static {p1, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Ls09;

    iget-object v0, v0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->q:Ls09;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ls20;)V
    .locals 2

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->g:Lj09;

    iget-object v1, v1, Lj09;->t:Lwub;

    invoke-virtual {v1}, Lwub;->H()Lrs4;

    move-result-object v1

    iget v1, v1, Lrs4;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lhv7;->t(Ls20;)I

    move-result p1

    iget-object v0, v0, Lu09;->k:Ld09;

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 10

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->k:Ld09;

    iget-object v2, v0, Lu09;->g:Lj09;

    iget-object v9, v2, Lj09;->t:Lwub;

    invoke-virtual {v9}, Lwub;->H()Lrs4;

    move-result-object v2

    iget v2, v2, Lrs4;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lwub;->x()Lktb;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lktb;->a:Lzx5;

    invoke-virtual {v4, v3}, Lzx5;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lktb;->a:Lzx5;

    invoke-virtual {v2, v3}, Lzx5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v9, Lwub;->a:Lxi5;

    iget-object v2, v2, Lxi5;->D0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lwub;->T(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lwub;->I()I

    :cond_3
    invoke-virtual {v9}, Lwub;->H()Lrs4;

    move-result-object v2

    new-instance v3, Lq09;

    iget v5, v2, Lrs4;->c:I

    iget-object v7, v2, Lrs4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lq09;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lwub;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lu09;->n:Lq09;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lwub;->T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lwub;->s()Ls20;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ls20;->h:Ls20;

    :goto_3
    invoke-static {v0}, Lhv7;->t(Ls20;)I

    move-result v0

    iget-object v1, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lxz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-object v0, v0, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lq09;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public r(Lat8;)V
    .locals 2

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->k:Ld09;

    invoke-virtual {p0}, Ls09;->x()V

    if-nez p1, :cond_0

    iget-object p1, v1, Ld09;->b:Ljava/lang/Object;

    check-cast p1, Lxz8;

    iget-object p1, p1, Lxz8;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lat8;->d:Lnu8;

    iget-object p1, p1, Lnu8;->i:Llxc;

    invoke-static {p1}, Lhv7;->u(Llxc;)I

    move-result p1

    iget-object v1, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lxz8;

    iget-object v1, v1, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {v0, p1}, Lu09;->M(Lwub;)V

    return-void
.end method

.method public s(ILwub;)V
    .locals 2

    iget-object p1, p0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    invoke-virtual {p2}, Lwub;->G()Ltvf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls09;->w(Ltvf;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lwub;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwub;->L()Lnu8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnu8;->K:Lnu8;

    :goto_0
    invoke-virtual {p0, v0}, Ls09;->t(Lnu8;)V

    invoke-virtual {p2}, Lwub;->J()Lnu8;

    invoke-virtual {p0}, Ls09;->x()V

    invoke-virtual {p2}, Lwub;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls09;->v(Z)V

    invoke-virtual {p2}, Lwub;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ls09;->u(I)V

    invoke-virtual {p2}, Lwub;->H()Lrs4;

    invoke-virtual {p0}, Ls09;->q()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lwub;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lu09;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lu09;->r:I

    iget-object p1, p1, Lu09;->k:Ld09;

    iget-object p1, p1, Ld09;->b:Ljava/lang/Object;

    check-cast p1, Lxz8;

    iget-object p1, p1, Lxz8;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lwub;->F()Lat8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls09;->r(Lat8;)V

    return-void
.end method

.method public t(Lnu8;)V
    .locals 4

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->k:Ld09;

    iget-object v2, v1, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Leh8;

    iget-object v2, v2, Leh8;->b:Ljava/lang/Object;

    check-cast v2, Llq8;

    iget-object v2, v2, Llq8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lnu8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lu09;->g:Lj09;

    iget-object v2, v2, Lj09;->t:Lwub;

    iget-object v0, v0, Lu09;->w:Lktb;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lktb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lwub;->x()Lktb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lktb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-object v0, v0, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 6

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->k:Ld09;

    invoke-static {p1}, Lhv7;->n(I)I

    move-result p1

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget v1, v0, Lxz8;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lxz8;->j:I

    iget-object v1, v0, Lxz8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lp67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lp67;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setRepeatMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public v(Z)V
    .locals 6

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->k:Ld09;

    sget-object v1, Lhv7;->a:Lpc7;

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget v1, v0, Lxz8;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lxz8;->k:I

    iget-object v1, v0, Lxz8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lp67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lp67;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setShuffleMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public w(Ltvf;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls09;->y(Ltvf;)V

    invoke-virtual {p0}, Ls09;->x()V

    return-void
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu09;

    iget-object v0, v1, Lu09;->g:Lj09;

    iget-object v2, v0, Lj09;->t:Lwub;

    invoke-virtual {v2}, Lwub;->F()Lat8;

    move-result-object v3

    invoke-virtual {v2}, Lwub;->J()Lnu8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lwub;->T(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lwub;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lwub;->T(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lwub;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lat8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lat8;->f:Lts8;

    iget-object v3, v3, Lts8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Ls09;->a:Ljava/lang/Object;

    check-cast v3, Lnu8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ls09;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ls09;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Ls09;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Ls09;->b:Ljava/lang/Object;

    iput-object v6, p0, Ls09;->c:Ljava/lang/Object;

    iput-object v4, p0, Ls09;->a:Ljava/lang/Object;

    iput-wide v7, p0, Ls09;->o:J

    iget-object v3, v0, Lj09;->m:Lir4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lnu8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lir4;->i([B)Ll28;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lnu8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lir4;->e(Landroid/net/Uri;)Ll28;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lu09;->q:Ls09;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lxj7;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v9, Ls09;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Ls09;->X:Ljava/lang/Object;

    iput-object v4, v9, Ls09;->a:Ljava/lang/Object;

    iput-object v5, v9, Ls09;->b:Ljava/lang/Object;

    iput-object v6, v9, Ls09;->c:Ljava/lang/Object;

    iput-wide v7, v9, Ls09;->o:J

    iput-object v9, v1, Lu09;->q:Ls09;

    iget-object v0, v0, Lj09;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lru1;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lru1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgk6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v9}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_6
    move-object v9, v2

    :goto_7
    iget-object v0, v1, Lu09;->k:Ld09;

    invoke-static/range {v4 .. v9}, Lhv7;->l(Lnu8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lou8;

    move-result-object v1

    invoke-static {v0, v1}, Lu09;->D(Ld09;Lou8;)V

    return-void
.end method

.method public y(Ltvf;)V
    .locals 12

    iget-object v0, p0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->g:Lj09;

    iget-object v2, v1, Lj09;->t:Lwub;

    iget-object v3, v0, Lu09;->w:Lktb;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lktb;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lwub;->x()Lktb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lktb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lhv7;->a:Lpc7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ltvf;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v4

    iget-object v4, v4, Lrvf;->c:Lat8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lzz1;

    const/16 v11, 0x9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat8;

    iget-object p1, p1, Lat8;->d:Lnu8;

    iget-object p1, p1, Lnu8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lzz1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lj09;->m:Lir4;

    invoke-virtual {v0, p1}, Lir4;->i([B)Ll28;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lj09;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lru1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lu09;->k:Ld09;

    invoke-static {p1, v5}, Lu09;->C(Ld09;Ljava/util/ArrayList;)V

    return-void
.end method
