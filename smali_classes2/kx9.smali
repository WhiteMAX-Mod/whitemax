.class public final Lkx9;
.super Lmx9;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public final e:Lao9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lncb;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkx9;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkx9;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ly04;Lcl7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmx9;-><init>(Ly04;Lcl7;)V

    new-instance p2, Lao9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lao9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkx9;->e:Lao9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lkx9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lkx9;->g:Lncb;

    sget p2, Lfy4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkx9;->h:J

    invoke-virtual {p0}, Lmx9;->a()V

    new-instance p2, Ljx9;

    invoke-direct {p2, p0, v0}, Ljx9;-><init>(Lkx9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lmx9;->c:Lcae;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lkx9;->e:Lao9;

    invoke-virtual {p0}, Lkx9;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkx9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lao9;->d:I

    iget-object v3, p0, Lmx9;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgb;

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->b:Lyjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lky4;->b:Lky4;

    invoke-static {v2, v3, v4}, Lr94;->c0(JLky4;)J

    move-result-wide v2

    iget-wide v4, p0, Lkx9;->h:J

    invoke-static {v2, v3, v4, v5}, Lfy4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lmx9;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lfy4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lkx9;->h:J

    invoke-static {v0}, Lmq0;->l(Lao9;)Lao9;

    move-result-object v2

    invoke-virtual {v0}, Lao9;->c()V

    iget-object v0, p0, Lmx9;->a:Ly04;

    sget-object v3, Lb14;->b:Lb14;

    new-instance v4, Lix9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lix9;-><init>(Lkx9;Lao9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v2, p0, Lkx9;->g:Lncb;

    sget-object v3, Lkx9;->i:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lmx9;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lfy4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmx9;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
