.class public final Ltt3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Leu3;


# direct methods
.method public constructor <init>(Leu3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt3;->Y:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltt3;

    iget-object v0, p0, Ltt3;->Y:Leu3;

    invoke-direct {p1, v0, p2}, Ltt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltt3;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ltt3;->Y:Leu3;

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, v4, Leu3;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iget-wide v6, v4, Leu3;->n:J

    iput v3, p0, Ltt3;->X:I

    invoke-virtual {p1, v6, v7, p0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwr3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lc65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Leu3;->z:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    iget-wide v6, p1, Ljt3;->e:J

    check-cast v3, Lmna;

    new-instance p1, Lx9d;

    invoke-virtual {v3}, Lmna;->x()Lpxb;

    move-result-object v8

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->a:Ld78;

    invoke-virtual {v8}, Lntd;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lx9d;-><init>(JJ)V

    invoke-virtual {v3}, Lmna;->y()Lunf;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lunf;->d(Lunf;Lym;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lc65;->d:Lnje;

    new-instance v0, Lr5c;

    sget v3, Luza;->S:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    sget v3, Lpjd;->n:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    iput v2, p0, Ltt3;->X:I

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
