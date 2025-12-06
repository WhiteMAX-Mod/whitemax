.class public final Lyad;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lyad;->b:J

    new-instance v0, Lffb;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lyad;->c:Lbwf;

    sget-object v0, Lgq9;->a:Lgq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-virtual {v1, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Ld53;-><init>(Lx26;I)V

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->d:Ly65;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p1

    new-instance p2, Lcj0;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lcj0;-><init>(I)V

    invoke-static {p1, p2}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p1

    new-instance p2, Lxad;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lxad;-><init>(Lyad;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, p1, p2, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lgq9;->getDispatchers()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lyad;->t()Lvad;

    move-result-object v0

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lvad;->s()V

    return-void
.end method

.method public final t()Lvad;
    .locals 1

    iget-object v0, p0, Lyad;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvad;

    return-object v0
.end method
