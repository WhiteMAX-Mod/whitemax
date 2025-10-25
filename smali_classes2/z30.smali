.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lny0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lny0;-><init>(I)V

    sput-object v0, Lz30;->g:Lny0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lx3e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx3e;-><init>(I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lz30;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lx3e;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lx3e;-><init>(I)V

    .line 20
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lz30;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Lx3e;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lx3e;-><init>(I)V

    .line 23
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lz30;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lx3e;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lx3e;-><init>(I)V

    .line 26
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lz30;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Lx3e;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lx3e;-><init>(I)V

    .line 29
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lz30;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Lx3e;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lx3e;-><init>(I)V

    .line 32
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lz30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly30;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lz30;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lz30;->c:Ljava/lang/Object;

    .line 37
    const-class p1, Lz30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lz30;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, Lx30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx30;-><init>(Lz30;I)V

    .line 40
    new-instance p2, Lqcd;

    invoke-direct {p2, p1}, Lqcd;-><init>(Lji6;)V

    .line 41
    iput-object p2, p0, Lz30;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Lx30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx30;-><init>(Lz30;I)V

    .line 43
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 44
    iput-object p2, p0, Lz30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi;Lvje;Lpi;Lnbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz30;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz30;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz30;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lz30;->e:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lz30;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Lz30;->g:Lny0;

    iput-object p1, p0, Lz30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;Lqi1;Lcs8;Lgf1;Lef1;Lavf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz30;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lz30;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lz30;->a:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lz30;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lz30;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lz30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lej0;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lz30;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lz30;->a:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lz30;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1, v0}, Loje;->a(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lz30;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz30;->e:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz30;->f:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lej0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lz30;Lzi6;)Lcye;
    .locals 6

    new-instance v0, Lao7;

    iget-object v1, p0, Lz30;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz30;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lao7;-><init>(Ljava/lang/String;Lcye;)V

    iget-object v2, p0, Lz30;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz30;->d:Ljava/lang/Object;

    check-cast v2, Lnje;

    invoke-virtual {v2, v0}, Lnje;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz30;->c:Ljava/lang/Object;

    check-cast v0, Lej0;

    iget-object p0, p0, Lz30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lej0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbo7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo7;

    iget v1, v0, Lbo7;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo7;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo7;

    invoke-direct {v0, p0, p1}, Lbo7;-><init>(Lz30;Ly14;)V

    :goto_0
    iget-object p1, v0, Lbo7;->Y:Ljava/lang/Object;

    iget v1, v0, Lbo7;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbo7;->X:Ljava/util/Iterator;

    iget-object v3, v0, Lbo7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz30;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lz30;->c:Ljava/lang/Object;

    check-cast v1, Lej0;

    iget-object v3, p0, Lz30;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lej0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    iput-object v3, v0, Lbo7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lbo7;->X:Ljava/util/Iterator;

    iput v2, v0, Lbo7;->q0:I

    invoke-interface {p1, v0}, Ljn7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lr54;->a:Lr54;

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lz30;->c:Ljava/lang/Object;

    check-cast v0, Ly30;

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ly30;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ly30;->play()V

    :cond_1
    invoke-interface {v0}, Ly30;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ly30;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ly30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ly30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ly30;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Ly30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ly30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ly30;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Ly30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ly30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Ly30;->b(F)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lz30;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz30;->f:Ljava/lang/Object;

    iget-object v1, p0, Lz30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz30;->d:Ljava/lang/Object;

    check-cast v1, Lqcd;

    invoke-virtual {v1}, Lqcd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz30;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lqcd;->reset()V

    :cond_1
    iget-object v1, p0, Lz30;->e:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object v0, p0, Lz30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz30;->d:Ljava/lang/Object;

    check-cast v1, Lqcd;

    iget-object v2, p0, Lz30;->c:Ljava/lang/Object;

    check-cast v2, Ly30;

    invoke-interface {v2}, Ly30;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Ly30;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqcd;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lqcd;->reset()V

    :cond_0
    invoke-virtual {v1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lz30;->f:Ljava/lang/Object;

    iget-object p2, p0, Lz30;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz30;->e:Ljava/lang/Object;

    check-cast p2, Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lz30;->d:Ljava/lang/Object;

    check-cast v0, Lpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
