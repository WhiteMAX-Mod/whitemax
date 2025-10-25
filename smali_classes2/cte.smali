.class public final Lcte;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Liu7;

.field public final synthetic Z:Lete;

.field public final synthetic q0:Liu7;


# direct methods
.method public constructor <init>(Liu7;Lete;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcte;->Y:Liu7;

    iput-object p2, p0, Lcte;->Z:Lete;

    iput-object p3, p0, Lcte;->q0:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcte;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcte;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcte;

    iget-object v0, p0, Lcte;->Z:Lete;

    iget-object v1, p0, Lcte;->q0:Liu7;

    iget-object v2, p0, Lcte;->Y:Liu7;

    invoke-direct {p1, v2, v0, v1, p2}, Lcte;-><init>(Liu7;Lete;Liu7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcte;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcte;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iget-object v0, p0, Lcte;->Z:Lete;

    iget-wide v4, v0, Lete;->a:J

    check-cast p1, Ld43;

    invoke-virtual {p1, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance v0, Lx23;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Lx23;-><init>(Lty5;I)V

    iput v2, p0, Lcte;->X:I

    invoke-static {v0, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lla2;

    iget-object v0, p0, Lcte;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    iput v1, p0, Lcte;->X:I

    invoke-virtual {v0, p1, p0}, Lst9;->R(Lla2;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
