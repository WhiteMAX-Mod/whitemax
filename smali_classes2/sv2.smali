.class public final Lsv2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv2;->Y:Lvv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsv2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsv2;

    iget-object v1, p0, Lsv2;->Y:Lvv2;

    invoke-direct {v0, v1, p2}, Lsv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv2;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v1, p0, Lsv2;->Y:Lvv2;

    iget-object v1, v1, Lvv2;->d:Lrzc;

    invoke-virtual {v1}, Lrzc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsv2;->Y:Lvv2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvv2;->j:Z

    iget-object v1, p0, Lsv2;->Y:Lvv2;

    iget-object v1, v1, Lvv2;->f:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lsv2;->Y:Lvv2;

    iget-object v3, v1, Lvv2;->l:Li54;

    new-instance v4, Lpv2;

    invoke-direct {v4, v1, v2}, Lpv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v3

    iput-object v3, v1, Lvv2;->f:Lcye;

    iget-object v1, p0, Lsv2;->Y:Lvv2;

    iget-object v3, v1, Lvv2;->c:Ld33;

    iget-wide v4, v1, Lvv2;->a:J

    check-cast v3, Ld43;

    invoke-virtual {v3, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object v1

    new-instance v3, Lx23;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lx23;-><init>(Lty5;I)V

    iget-object v1, p0, Lsv2;->Y:Lvv2;

    new-instance v5, Ldc;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v1, v6}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    sget v1, Lu35;->o:I

    sget-object v1, Lz35;->o:Lz35;

    invoke-static {v4, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqyi;->e(J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v1

    new-instance v3, Lqv2;

    iget-object v4, p0, Lsv2;->Y:Lvv2;

    invoke-direct {v3, v4, v2}, Lqv2;-><init>(Lvv2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v1, Lr41;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lr41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Liz5;

    invoke-direct {v2, v4, v1}, Liz5;-><init>(Lty5;Lbj6;)V

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-object v0
.end method
