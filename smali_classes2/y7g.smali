.class public final Ly7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lsu7;

.field public final h:Li3e;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly7g;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly7g;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly7g;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ly7g;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ly7g;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly7g;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lmk3;

    invoke-direct {p1}, Lmk3;-><init>()V

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-virtual {p1, v0}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly7g;->g:Lsu7;

    new-instance p1, Li3e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Li3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly7g;->h:Li3e;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Ly7g;->h:Li3e;

    return-object v0
.end method

.method public final d(Lyg4;)V
    .locals 5

    iget-wide v0, p1, Lyg4;->a:J

    iget-wide v2, p0, Ly7g;->a:J

    invoke-static {v0, v1, v2, v3}, Lpu4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly7g;->g:Lsu7;

    invoke-interface {p1}, Lqt7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lx7g;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ly7g;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Ly7g;->g:Lsu7;

    return-void

    :cond_0
    iget-wide v3, p0, Ly7g;->d:J

    invoke-static {v0, v1, v3, v4}, Lpu4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lav4;->c:Lav4;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
