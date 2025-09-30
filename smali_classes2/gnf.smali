.class public final Lgnf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhnf;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lhnf;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgnf;->Y:Lhnf;

    iput p2, p0, Lgnf;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgnf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgnf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgnf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgnf;

    iget-object v0, p0, Lgnf;->Y:Lhnf;

    iget p0, p0, Lgnf;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lgnf;-><init>(Lhnf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgnf;->X:I

    iget-object v1, p0, Lgnf;->Y:Lhnf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lhnf;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v3, Lbc2;

    new-instance v7, Llh3;

    new-instance v0, Lerf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lgnf;->Z:I

    iput v4, v0, Lerf;->w:I

    new-instance v4, Lgrf;

    invoke-direct {v4, v0}, Lgrf;-><init>(Lerf;)V

    invoke-direct {v7, v4}, Llh3;-><init>(Lgrf;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lbc2;-><init>(Ljava/lang/String;JLlh3;Z)V

    iput v2, p0, Lgnf;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v3, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Leh3;

    iget-object p0, p1, Leh3;->o:Lgrf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lhnf;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    check-cast p1, Ljp;

    invoke-virtual {p1, p0}, Ljp;->y(Lgrf;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
