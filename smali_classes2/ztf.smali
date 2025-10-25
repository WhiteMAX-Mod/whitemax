.class public final Lztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Llo7;

.field public final h:Lyrd;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lztf;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lztf;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lztf;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lztf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lztf;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lztf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lbh3;

    invoke-direct {p1}, Lbh3;-><init>()V

    sget-object v0, Lccg;->a:Lccg;

    invoke-virtual {p1, v0}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lztf;->g:Llo7;

    new-instance p1, Lyrd;

    invoke-direct {p1, p0}, Lyrd;-><init>(Lztf;)V

    iput-object p1, p0, Lztf;->h:Lyrd;

    return-void
.end method


# virtual methods
.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Lztf;->h:Lyrd;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 5

    iget-wide v0, p1, Lre4;->a:J

    iget-wide v2, p0, Lztf;->a:J

    invoke-static {v0, v1, v2, v3}, Las4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lztf;->g:Llo7;

    invoke-interface {p1}, Ljn7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lytf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lztf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lztf;->g:Llo7;

    return-void

    :cond_0
    iget-wide v3, p0, Lztf;->d:J

    invoke-static {v0, v1, v3, v4}, Las4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfs4;->c:Lfs4;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
