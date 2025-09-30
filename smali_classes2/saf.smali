.class public final Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lzaf;

.field public final b:Lzw9;

.field public final c:Lu35;

.field public final d:Lz0b;

.field public final e:Lktb;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsaf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lzaf;)V
    .locals 2

    new-instance v0, Lzw9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzw9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaf;->a:Lzaf;

    iput-object v0, p0, Lsaf;->b:Lzw9;

    new-instance v0, Lu35;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    iput-object v0, p0, Lsaf;->c:Lu35;

    iget-object v0, p1, Lzaf;->k:Lz0b;

    iput-object v0, p0, Lsaf;->d:Lz0b;

    new-instance v1, Lktb;

    invoke-direct {v1, p1, v0}, Lktb;-><init>(Lzaf;Lz0b;)V

    iput-object v1, p0, Lsaf;->e:Lktb;

    new-instance v0, Lfe;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lsaf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lzaf;->a:Ljava/lang/String;

    sget-object v0, Lsaf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lsaf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lsaf;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsaf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsaf;->d:Lz0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lz0b;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lz0b;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsaf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lsaf;->a:Lzaf;

    iget-object p1, p1, Lzaf;->j:Lyfe;

    iget-object p1, p1, Lyfe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lsle;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lsaf;->a:Lzaf;

    iget-object v0, v0, Lzaf;->j:Lyfe;

    iget-object v0, v0, Lyfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljxc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
