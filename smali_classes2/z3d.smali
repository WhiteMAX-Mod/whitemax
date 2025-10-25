.class public final Lz3d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg4d;


# direct methods
.method public constructor <init>(Lg4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3d;->Y:Lg4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz3d;

    iget-object v0, p0, Lz3d;->Y:Lg4d;

    invoke-direct {p1, v0, p2}, Lz3d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz3d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lz3d;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lz3d;->Y:Lg4d;

    iget-object v0, p1, Lg4d;->c:Lk3d;

    iget-object v0, v0, Lk3d;->c:Lxe5;

    sget-object v2, Ld3d;->a:Ld3d;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lg4d;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    new-instance v3, Lc4d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lc4d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v0, v2, v4, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v2, p1, Lg4d;->F0:Lw0e;

    sget-object v3, Lg4d;->H0:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
