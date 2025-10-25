.class public final Lx9a;
.super Lz9a;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ltr7;


# instance fields
.field public final e:Ls0a;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lw0e;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx9a;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx9a;->i:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lq54;Liu7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lz9a;-><init>(Lq54;Liu7;)V

    new-instance p2, Ls0a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ls0a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx9a;->e:Ls0a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lx9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lx9a;->g:Lw0e;

    sget p2, Lu35;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx9a;->h:J

    invoke-virtual {p0}, Lz9a;->a()V

    new-instance p2, Lw9a;

    invoke-direct {p2, p0, v0}, Lw9a;-><init>(Lx9a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lz9a;->c:Lcye;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lx9a;->e:Ls0a;

    invoke-virtual {p0}, Lx9a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Ls0a;->d:I

    iget-object v3, p0, Lz9a;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lz35;->b:Lz35;

    invoke-static {v2, v3, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v2

    iget-wide v4, p0, Lx9a;->h:J

    invoke-static {v2, v3, v4, v5}, Lu35;->h(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lz9a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lu35;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lx9a;->h:J

    invoke-static {v0}, Lvfi;->a(Ls0a;)Ls0a;

    move-result-object v2

    invoke-virtual {v0}, Ls0a;->c()V

    iget-object v0, p0, Lz9a;->a:Lq54;

    sget-object v3, Lt54;->b:Lt54;

    new-instance v4, Lv9a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lv9a;-><init>(Lx9a;Ls0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v2, p0, Lx9a;->g:Lw0e;

    sget-object v3, Lx9a;->i:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lz9a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lu35;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz9a;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
