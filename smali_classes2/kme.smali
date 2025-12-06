.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcff;
.implements Lgu3;
.implements Lus4;
.implements Lyci;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkme;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lqha;

    const/16 v0, 0x1d

    .line 7
    invoke-direct {p1, v0}, Lqha;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkme;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkme;->a:I

    iput-object p2, p0, Lkme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lkme;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lleg;

    invoke-direct {v1, v0, p1}, Lleg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkme;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lkme;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkme;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lkme;->b:Ljava/lang/Object;

    check-cast p1, Lytf;

    iget-object p1, p1, Lytf;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v0, v0, Lk01;->r0:Lus4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ly38;)V
    .locals 2

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lds4;

    iput-object p1, v0, Lds4;->a:Ljava/lang/Object;

    iget-object p1, v0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbi;

    invoke-interface {v1}, Lvbi;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lds4;->b:Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lqc4;

    iget-object v0, v0, Lqc4;->a:Landroid/content/Context;

    new-instance v1, Lpgi;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public e(Lfff;)V
    .locals 6

    sget-object v0, Llhf;->c:Llhf;

    iget-wide v1, p1, Lfff;->a:J

    iget-object p1, p0, Lkme;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lhs;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public g(Lfff;)V
    .locals 7

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lwhf;

    move-result-object v0

    iget-wide v3, v0, Lwhf;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lfff;->a:J

    new-instance v1, Lxge;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lxge;-><init>(IJJ)V

    new-instance p1, Lyge;

    invoke-direct {p1, v1}, Lyge;-><init>(Lxge;)V

    iget-object v1, v0, Lwhf;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1, p1}, Lc6i;->b(Lhge;)V

    iget-object p1, v0, Lwhf;->Z:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkhf;->a:Lkhf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    if-eqz p1, :cond_1

    new-instance v0, Lth7;

    sget-object v1, Lrh7;->b:Lrh7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Lrh7;I)V

    new-instance v1, Lth7;

    sget-object v3, Lrh7;->X:Lrh7;

    invoke-direct {v1, v3, v2}, Lth7;-><init>(Lrh7;I)V

    filled-new-array {v0, v1}, [Lth7;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lf1e;->N0:Lf1e;

    invoke-virtual {p1, v0, v1}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_1
    return-void
.end method

.method public getRemoteVideoRenderers(Lti1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v0, v0, Lk01;->r0:Lus4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus4;->getRemoteVideoRenderers(Lti1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method
