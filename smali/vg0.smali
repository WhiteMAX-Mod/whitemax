.class public final Lvg0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzg0;

.field public final synthetic Z:Lcl7;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lzg0;Lcl7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvg0;->Y:Lzg0;

    iput-object p2, p0, Lvg0;->Z:Lcl7;

    iput-boolean p3, p0, Lvg0;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvg0;

    iget-object v0, p0, Lvg0;->Z:Lcl7;

    iget-boolean v1, p0, Lvg0;->r0:Z

    iget-object p0, p0, Lvg0;->Y:Lzg0;

    invoke-direct {p1, p0, v0, v1, p2}, Lvg0;-><init>(Lzg0;Lcl7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvg0;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    iget-object v3, p0, Lvg0;->Y:Lzg0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Lzg0;->c:Lhh0;

    iget-object v0, p0, Lvg0;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg0;

    iput v4, p0, Lvg0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgh0;

    invoke-direct {v4, p1, v0, v2}, Lgh0;-><init>(Lhh0;Ltg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lzg0;->Z:Lyce;

    iget-boolean p0, p0, Lvg0;->r0:Z

    invoke-virtual {v3, p0}, Lzg0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
