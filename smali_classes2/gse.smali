.class public final Lgse;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyo9;

.field public Y:Lqse;

.field public Z:Ldof;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqse;

.field public final synthetic u0:Ldof;


# direct methods
.method public constructor <init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgse;->t0:Lqse;

    iput-object p2, p0, Lgse;->u0:Ldof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgse;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgse;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgse;

    iget-object v1, p0, Lgse;->t0:Lqse;

    iget-object p0, p0, Lgse;->u0:Ldof;

    invoke-direct {v0, v1, p0, p2}, Lgse;-><init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgse;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgse;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lgse;->Z:Ldof;

    iget-object v2, p0, Lgse;->Y:Lqse;

    iget-object v4, p0, Lgse;->X:Lyo9;

    iget-object v5, p0, Lgse;->s0:Ljava/lang/Object;

    check-cast v5, Lijb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgse;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lijb;

    iget-object p1, p0, Lgse;->t0:Lqse;

    iget-object v4, p1, Lqse;->h:Lyo9;

    iput-object v5, p0, Lgse;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lgse;->X:Lyo9;

    iput-object p1, p0, Lgse;->Y:Lqse;

    iget-object v0, p0, Lgse;->u0:Ldof;

    iput-object v0, p0, Lgse;->Z:Ldof;

    iput v2, p0, Lgse;->r0:I

    invoke-virtual {v4, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lqse;->i:Loo9;

    invoke-virtual {v6, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Ldse;

    invoke-direct {v6, v2, v0, p1}, Ldse;-><init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lc2d;

    invoke-direct {v7, v6}, Lc2d;-><init>(Lpc6;)V

    new-instance v6, Lese;

    invoke-direct {v6, v2, p1}, Lese;-><init>(Lqse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v6

    new-instance v7, Lfse;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lfse;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lus5;

    invoke-direct {v8, v6, v7}, Lus5;-><init>(Lis5;Ltc6;)V

    new-instance v6, Lq34;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v0, p1, v7}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lus5;

    invoke-direct {v7, v8, v6}, Lus5;-><init>(Lis5;Lrc6;)V

    new-instance v6, Lq23;

    invoke-direct {v6, v2, v0, p1}, Lq23;-><init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ltt5;

    invoke-direct {v8, v7, v6}, Ltt5;-><init>(Lis5;Lrc6;)V

    iget-object v2, v2, Lqse;->i:Loo9;

    invoke-virtual {v2, v0, v8}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lyo9;->f(Ljava/lang/Object;)V

    new-instance v0, Ldw2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Ldw2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgse;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lgse;->X:Lyo9;

    iput-object p1, p0, Lgse;->Y:Lqse;

    iput-object p1, p0, Lgse;->Z:Ldof;

    iput v1, p0, Lgse;->r0:I

    invoke-interface {v6, v0, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method
