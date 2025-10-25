.class public final Lnwb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lowb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:Ltna;


# direct methods
.method public constructor <init>(Lowb;Ljava/lang/String;Ltna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwb;->Y:Lowb;

    iput-object p2, p0, Lnwb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lnwb;->q0:Ltna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnwb;

    iget-object v0, p0, Lnwb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lnwb;->q0:Ltna;

    iget-object v2, p0, Lnwb;->Y:Lowb;

    invoke-direct {p1, v2, v0, v1, p2}, Lnwb;-><init>(Lowb;Ljava/lang/String;Ltna;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnwb;->Y:Lowb;

    iget-object v1, v0, Lowb;->b:Liu7;

    iget v2, p0, Lnwb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    iget-object v2, p0, Lnwb;->Z:Ljava/lang/String;

    check-cast p1, Ld78;

    invoke-virtual {p1, v2}, Ld78;->P(Ljava/lang/String;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lowb;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    invoke-virtual {p1}, Lenf;->h()V

    :cond_2
    iget-object p1, v0, Lowb;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance v0, Lmwb;

    iget-object v1, p0, Lnwb;->q0:Ltna;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmwb;-><init>(Ltna;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lnwb;->X:I

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
