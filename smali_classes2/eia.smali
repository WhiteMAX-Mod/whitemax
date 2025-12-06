.class public final Leia;
.super Lgia;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lyy7;


# instance fields
.field public final e:Ln8a;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lt9f;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leia;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leia;->i:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lf84;Lk18;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lgia;-><init>(Lf84;Lk18;)V

    new-instance p2, Ln8a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ln8a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leia;->e:Ln8a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Leia;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Leia;->g:Lt9f;

    sget p2, Ls65;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leia;->h:J

    invoke-virtual {p0}, Lgia;->a()V

    new-instance p2, Ldia;

    invoke-direct {p2, p0, v0}, Ldia;-><init>(Leia;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lgia;->c:Lx9f;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Leia;->e:Ln8a;

    invoke-virtual {p0}, Leia;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leia;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Ln8a;->d:I

    iget-object v3, p0, Lgia;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ly65;->b:Ly65;

    invoke-static {v2, v3, v4}, Lv9j;->i(JLy65;)J

    move-result-wide v2

    iget-wide v4, p0, Leia;->h:J

    invoke-static {v2, v3, v4, v5}, Ls65;->k(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lgia;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ls65;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Leia;->h:J

    invoke-static {v0}, Ldsi;->a(Ln8a;)Ln8a;

    move-result-object v2

    invoke-virtual {v0}, Ln8a;->c()V

    iget-object v0, p0, Lgia;->a:Lf84;

    sget-object v3, Li84;->b:Li84;

    new-instance v4, Lcia;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcia;-><init>(Leia;Ln8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v2, p0, Leia;->g:Lt9f;

    sget-object v3, Leia;->i:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lgia;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ls65;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgia;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->b:Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
