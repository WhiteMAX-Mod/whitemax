.class public final La5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lsf7;

.field public final h:Lt8d;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La5f;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La5f;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La5f;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, La5f;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La5f;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La5f;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lmc3;

    invoke-direct {p1}, Lmc3;-><init>()V

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p1, v0}, Lsf7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, La5f;->g:Lsf7;

    new-instance p1, Lt8d;

    invoke-direct {p1, p0}, Lt8d;-><init>(La5f;)V

    iput-object p1, p0, La5f;->h:Lt8d;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, La5f;->h:Lt8d;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, La5f;->a:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La5f;->g:Lsf7;

    invoke-interface {p1}, Lqe7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lz4f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, La5f;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, La5f;->g:Lsf7;

    return-void

    :cond_0
    iget-wide p0, p0, La5f;->d:J

    invoke-static {v0, v1, p0, p1}, Lxm4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbn4;->c:Lbn4;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":-388796178"

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
