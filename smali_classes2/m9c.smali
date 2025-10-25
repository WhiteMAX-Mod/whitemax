.class public final Lm9c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lu9c;


# direct methods
.method public constructor <init>(JLu9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lm9c;->Y:J

    iput-object p3, p0, Lm9c;->Z:Lu9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm9c;

    iget-wide v0, p0, Lm9c;->Y:J

    iget-object v2, p0, Lm9c;->Z:Lu9c;

    invoke-direct {p1, v0, v1, v2, p2}, Lm9c;-><init>(JLu9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm9c;->X:I

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

    sget p1, Lrza;->o0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lm9c;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lm9c;->Z:Lu9c;

    iget-object p1, p1, Lu9c;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    sget v0, Luza;->q1:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v2}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_2
    iput v1, p0, Lm9c;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
