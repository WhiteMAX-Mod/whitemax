.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3;
.implements Lvi6;
.implements Lu28;
.implements Lv28;
.implements Lt28;
.implements Laj6;
.implements Lsr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi5;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lvg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvg5;->a:I

    const-string v1, "go5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvg5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lto5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio5;-><init>(Lto5;I)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lto5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio5;-><init>(Lto5;I)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lto5;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lto5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsj4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lmo5;

    iget-object p1, p1, Lmo5;->a:Ljava/util/List;

    return-object p1

    :pswitch_5
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lvg5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    new-instance v1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lvg5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    new-instance v1, Lhqe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    return-object v1

    :pswitch_7
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lko5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko5;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v1

    :pswitch_8
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lvg5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    new-instance v1, Lhqe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    return-object v1

    :pswitch_9
    check-cast p1, Lbp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    iget-object v1, p1, Lbp5;->a:Lfgd;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgi;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lh1i;->d(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lria;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbp5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsn5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsn5;-><init>(Lbp5;I)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lbp5;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbp5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsn5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsn5;-><init>(Lbp5;I)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lbp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsj4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_e
    new-instance v0, Ldh4;

    check-cast p1, Lbjf;

    invoke-direct {v0, p1}, Ldh4;-><init>(Lbjf;)V

    return-object v0

    :pswitch_f
    new-instance v0, Leh4;

    check-cast p1, Lcjf;

    invoke-direct {v0, p1}, Leh4;-><init>(Lcjf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lyx5;)V
    .locals 0

    check-cast p1, Lmtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lcwc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lcwc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lcwc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lcwc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvg5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lntb;

    invoke-interface {p1}, Lntb;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lmtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lmtb;

    invoke-interface {p1}, Lmtb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lntb;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lntb;->K0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
