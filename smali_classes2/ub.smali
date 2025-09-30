.class public final Lub;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyb;

.field public final synthetic r0:Lcl7;


# direct methods
.method public constructor <init>(Lyb;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lub;->Z:Lyb;

    iput-object p2, p0, Lub;->r0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lub;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lub;

    iget-object v1, p0, Lub;->Z:Lyb;

    iget-object p0, p0, Lub;->r0:Lcl7;

    invoke-direct {v0, v1, p0, p2}, Lub;-><init>(Lyb;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lub;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lub;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lub;->Z:Lyb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lub;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance v1, Ltb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltb;-><init>(Lyb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyb;->s0:[Lxi7;

    iget-object p1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, p0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v0, Lyb;->X:Lncb;

    sget-object v1, Lyb;->s0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lyb;->Y:Lnxd;

    iput v1, p0, Lub;->X:I

    sget-object v0, Lp45;->a:Lp45;

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
