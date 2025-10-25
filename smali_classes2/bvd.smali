.class public final Lbvd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfvd;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILfvd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbvd;->Y:Lfvd;

    iput-object p4, p0, Lbvd;->Z:Ljava/lang/String;

    iput p1, p0, Lbvd;->q0:I

    iput-object p3, p0, Lbvd;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbvd;

    iget v1, p0, Lbvd;->q0:I

    iget-object v3, p0, Lbvd;->r0:Ljava/lang/Long;

    iget-object v2, p0, Lbvd;->Y:Lfvd;

    iget-object v4, p0, Lbvd;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvd;-><init>(ILfvd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbvd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvd;->Y:Lfvd;

    iget-object p1, p1, Lfvd;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunf;

    new-instance v0, Lrw9;

    iget-object v2, p0, Lbvd;->r0:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lbvd;->Z:Ljava/lang/String;

    iget v5, p0, Lbvd;->q0:I

    invoke-direct {v0, v2, v3, v4, v5}, Lrw9;-><init>(JLjava/lang/String;I)V

    iput v1, p0, Lbvd;->X:I

    invoke-virtual {p1, v0, p0}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
