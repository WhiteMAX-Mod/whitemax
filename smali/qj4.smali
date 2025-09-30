.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd3;
.implements Lmdd;
.implements Lpm3;
.implements Lww4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lqc6;
.implements Llc6;
.implements Lpt7;
.implements Lqt7;
.implements Lot7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lqj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lqj4;->a:I

    const-string v0, "vh5"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "y25"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Le00;

    const-string p0, ""

    iput-object p0, p1, Le00;->m:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lqj4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p0

    new-instance p1, Lth5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lth5;-><init>(I)V

    new-instance v0, Lj98;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    return-object v0

    :sswitch_0
    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p0

    new-instance p1, Lth5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lth5;-><init>(I)V

    new-instance v0, Lu2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    return-object v0

    :sswitch_1
    check-cast p1, Lpi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object p0

    iget-object v0, p1, Lpi5;->a:Lexc;

    const-string v1, "favorite_stickers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwh;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lzyd;->k(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr5a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lpi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lgh5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgh5;-><init>(Lpi5;I)V

    new-instance p1, Ls7a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lpi5;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lpi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lgh5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgh5;-><init>(Lpi5;I)V

    new-instance p1, Ls7a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    check-cast p1, Lpi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lue4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p0, Ldc4;

    check-cast p1, Lfue;

    invoke-direct {p0, p1}, Ldc4;-><init>(Lfue;)V

    return-object p0

    :sswitch_7
    new-instance p0, Lec4;

    check-cast p1, Lgue;

    invoke-direct {p0, p1}, Lec4;-><init>(Lgue;)V

    return-object p0

    :sswitch_8
    check-cast p1, Ln25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;Lmr5;)V
    .locals 0

    check-cast p1, Lrcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lxi7;

    const/4 p0, 0x4

    return p0
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lqj4;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lcec;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lcec;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lcec;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lcec;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Lrj4;

    const-class v0, Lz90;

    invoke-static {v0}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcec;->c(Ld0c;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsk6;->c:Lsk6;

    if-nez v0, :cond_1

    const-class v1, Lsk6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsk6;->c:Lsk6;

    if-nez v0, :cond_0

    new-instance v0, Lsk6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsk6;-><init>(I)V

    sput-object v0, Lsk6;->c:Lsk6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lrj4;-><init>(Ljava/util/Set;Lsk6;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lqj4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lscb;

    invoke-interface {p1}, Lscb;->e()V

    return-void

    :pswitch_1
    check-cast p1, Lrcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lrcb;

    invoke-interface {p1}, Lrcb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lscb;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lscb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
