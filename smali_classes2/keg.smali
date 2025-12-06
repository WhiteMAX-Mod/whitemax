.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lqeg;

.field public final b:Losf;

.field public final c:Lukd;

.field public final d:Lvd;

.field public final e:Lu5i;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkeg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lqeg;)V
    .locals 5

    new-instance v0, Losf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Lqeg;

    iput-object v0, p0, Lkeg;->b:Losf;

    new-instance v0, Lukd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lukd;-><init>(I)V

    iput-object v0, p0, Lkeg;->c:Lukd;

    iget-object v0, p1, Lqeg;->k:Lvd;

    iput-object v0, p0, Lkeg;->d:Lvd;

    new-instance v1, Lu5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lu5i;->a:Ljava/lang/Object;

    iget-object v2, p1, Lqeg;->i:Lhc8;

    iput-object v2, v1, Lu5i;->b:Ljava/lang/Object;

    new-instance v2, Lmc5;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmc5;-><init>(IZ)V

    iput-object v0, v2, Lmc5;->b:Ljava/lang/Object;

    new-instance v0, Liv6;

    invoke-direct {v0, v2}, Liv6;-><init>(Lmc5;)V

    iput-object v0, v1, Lu5i;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkeg;->e:Lu5i;

    new-instance v0, Lm2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lkeg;->g:Ljava/lang/Object;

    iget-object p1, p1, Lqeg;->a:Ljava/lang/String;

    sget-object v0, Lkeg;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object v1, p0, Lkeg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lkeg;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lkeg;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkeg;->d:Lvd;

    invoke-virtual {v0}, Lvd;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lkeg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lkeg;->a:Lqeg;

    iget-object p1, p1, Lqeg;->j:Lkme;

    iget-object p1, p1, Lkme;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lbee;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lkeg;->a:Lqeg;

    iget-object v0, v0, Lqeg;->j:Lkme;

    iget-object v0, v0, Lkme;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lzcd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, p1, v2}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
