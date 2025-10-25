.class public final Lwad;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ly7d;

.field public Y:Ly7d;

.field public Z:I

.field public final synthetic q0:Lhx7;

.field public final synthetic r0:Lhw7;

.field public final synthetic s0:Lq54;

.field public final synthetic t0:Lsgf;


# direct methods
.method public constructor <init>(Lhx7;Lhw7;Lq54;Lzi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwad;->q0:Lhx7;

    iput-object p2, p0, Lwad;->r0:Lhw7;

    iput-object p3, p0, Lwad;->s0:Lq54;

    check-cast p4, Lsgf;

    iput-object p4, p0, Lwad;->t0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwad;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwad;

    iget-object v3, p0, Lwad;->s0:Lq54;

    iget-object v4, p0, Lwad;->t0:Lsgf;

    iget-object v1, p0, Lwad;->q0:Lhx7;

    iget-object v2, p0, Lwad;->r0:Lhw7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwad;-><init>(Lhx7;Lhw7;Lq54;Lzi6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwad;->Z:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lwad;->q0:Lhx7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lwad;->Y:Ly7d;

    iget-object v5, p0, Lwad;->X:Ly7d;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ly7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lwad;->r0:Lhw7;

    iget-object v8, p0, Lwad;->s0:Lq54;

    iget-object v12, p0, Lwad;->t0:Lsgf;

    iput-object v7, p0, Lwad;->X:Ly7d;

    iput-object p1, p0, Lwad;->Y:Ly7d;

    iput v4, p0, Lwad;->Z:I

    new-instance v10, Lo32;

    invoke-static {p0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lo32;->o()V

    sget-object v4, Lgw7;->Companion:Lew7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lgw7;->ON_RESUME:Lgw7;

    goto :goto_0

    :cond_4
    sget-object v4, Lgw7;->ON_START:Lgw7;

    goto :goto_0

    :cond_5
    sget-object v4, Lgw7;->ON_CREATE:Lgw7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lgw7;->ON_PAUSE:Lgw7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lgw7;->ON_STOP:Lgw7;

    goto :goto_1

    :cond_8
    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    goto :goto_1

    :goto_2
    sget-object v0, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lq1a;

    invoke-direct {v11}, Lq1a;-><init>()V

    new-instance v5, Lvad;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lvad;-><init>(Lgw7;Ly7d;Lq54;Lgw7;Lo32;Lq1a;Lzi6;)V

    iput-object v5, p1, Ly7d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lhx7;->a(Lbx7;)V

    invoke-virtual {v10}, Lo32;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lr54;->a:Lr54;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljn7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Lxw7;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lhx7;->f(Lbx7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Ljn7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lxw7;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lhx7;->f(Lbx7;)V

    :cond_d
    throw p1
.end method
