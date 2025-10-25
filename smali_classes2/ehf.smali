.class public final Lehf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lq1a;

.field public Y:Lohf;

.field public Z:Lweg;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lohf;

.field public final synthetic t0:Lweg;


# direct methods
.method public constructor <init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lehf;->s0:Lohf;

    iput-object p2, p0, Lehf;->t0:Lweg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lehf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lehf;

    iget-object v1, p0, Lehf;->s0:Lohf;

    iget-object v2, p0, Lehf;->t0:Lweg;

    invoke-direct {v0, v1, v2, p2}, Lehf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lehf;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lehf;->q0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lehf;->Z:Lweg;

    iget-object v2, p0, Lehf;->Y:Lohf;

    iget-object v4, p0, Lehf;->X:Lq1a;

    iget-object v5, p0, Lehf;->r0:Ljava/lang/Object;

    check-cast v5, Le0c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lehf;->r0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le0c;

    iget-object p1, p0, Lehf;->s0:Lohf;

    iget-object v4, p1, Lohf;->h:Lq1a;

    iput-object v5, p0, Lehf;->r0:Ljava/lang/Object;

    iput-object v4, p0, Lehf;->X:Lq1a;

    iput-object p1, p0, Lehf;->Y:Lohf;

    iget-object v0, p0, Lehf;->t0:Lweg;

    iput-object v0, p0, Lehf;->Z:Lweg;

    iput v2, p0, Lehf;->q0:I

    invoke-virtual {v4, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lohf;->i:Lg1a;

    invoke-virtual {v6, v0}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lty5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lbhf;

    invoke-direct {v6, v2, v0, p1}, Lbhf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lald;

    invoke-direct {v7, v6}, Lald;-><init>(Lzi6;)V

    new-instance v6, Lchf;

    invoke-direct {v6, v2, v0, p1}, Lchf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object v6

    new-instance v7, Ldhf;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Ldhf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Liz5;

    invoke-direct {v8, v6, v7}, Liz5;-><init>(Lty5;Ldj6;)V

    new-instance v6, Lyn1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Liz5;

    invoke-direct {v7, v8, v6}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v6, Lx53;

    invoke-direct {v6, v2, v0, p1}, Lx53;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lh06;

    invoke-direct {v8, v7, v6}, Lh06;-><init>(Lty5;Lbj6;)V

    iget-object v2, v2, Lohf;->i:Lg1a;

    invoke-virtual {v2, v0, v8}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lq1a;->f(Ljava/lang/Object;)V

    new-instance v0, Laz2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Laz2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lehf;->r0:Ljava/lang/Object;

    iput-object p1, p0, Lehf;->X:Lq1a;

    iput-object p1, p0, Lehf;->Y:Lohf;

    iput-object p1, p0, Lehf;->Z:Lweg;

    iput v1, p0, Lehf;->q0:I

    invoke-interface {v6, v0, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
