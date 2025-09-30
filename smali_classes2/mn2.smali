.class public final Lmn2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwr;

.field public final synthetic r0:Lrn2;


# direct methods
.method public constructor <init>(Lwr;Lrn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn2;->Z:Lwr;

    iput-object p2, p0, Lmn2;->r0:Lrn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmn2;

    iget-object v1, p0, Lmn2;->Z:Lwr;

    iget-object p0, p0, Lmn2;->r0:Lrn2;

    invoke-direct {v0, v1, p0, p2}, Lmn2;-><init>(Lwr;Lrn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmn2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn2;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmn2;->Z:Lwr;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rn2"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln45;->a:Ln45;

    return-object p0

    :cond_2
    new-instance v0, Lln2;

    iget-object v3, p0, Lmn2;->r0:Lrn2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lln2;-><init>(Lwr;Lrn2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lc2d;

    invoke-direct {v2, v0}, Lc2d;-><init>(Lpc6;)V

    iput v1, p0, Lmn2;->X:I

    invoke-static {v2, v1}, Lw48;->i(Lis5;I)Lsr0;

    move-result-object v0

    new-instance v1, Lmc3;

    invoke-direct {v1}, Lmc3;-><init>()V

    iget-object v2, v0, Lsr0;->d:Ljava/lang/Object;

    check-cast v2, Lq04;

    iget-object v0, v0, Lsr0;->c:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v3, Lcv5;

    invoke-direct {v3, v0, v1, v4}, Lcv5;-><init>(Lis5;Lmc3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-virtual {v1, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
