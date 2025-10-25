.class public final Lrqd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrqd;->Y:Ltqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrqd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrqd;

    iget-object v1, p0, Lrqd;->Y:Ltqd;

    invoke-direct {v0, v1, p2}, Lrqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lrqd;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lrqd;->X:J

    sget-object p1, Ltqd;->z0:[Ltr7;

    iget-object p1, p0, Lrqd;->Y:Ltqd;

    iget-object v2, p1, Ltqd;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev1;

    iget-object v3, p1, Ltqd;->Z:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Llqd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Llqd;-><init>(JLtqd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p1, Ltqd;->v0:Lw0e;

    sget-object v2, Ltqd;->z0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
