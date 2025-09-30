.class public final Lo30;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Lr30;


# direct methods
.method public constructor <init>(Lcl7;Lr30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo30;->Y:Lcl7;

    iput-object p2, p0, Lo30;->Z:Lr30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo30;

    iget-object v0, p0, Lo30;->Y:Lcl7;

    iget-object p0, p0, Lo30;->Z:Lr30;

    invoke-direct {p1, v0, p0, p2}, Lo30;-><init>(Lcl7;Lr30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo30;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm9;

    check-cast v0, Lon9;

    iget-object v0, v0, Lon9;->H:Liic;

    new-instance v3, Luv;

    const/4 v4, 0x1

    iget-object v5, p0, Lo30;->Z:Lr30;

    invoke-direct {v3, v4, v5}, Luv;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lo30;->X:I

    new-instance v2, Ln30;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Ln30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Liic;->a:Lrce;

    invoke-interface {p1, v2, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
