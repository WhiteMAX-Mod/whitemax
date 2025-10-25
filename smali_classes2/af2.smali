.class public final Laf2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf2;->Y:Lmf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laf2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Laf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laf2;

    iget-object v0, p0, Laf2;->Y:Lmf2;

    invoke-direct {p1, v0, p2}, Laf2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laf2;->Y:Lmf2;

    iget-wide v1, v0, Lmf2;->n:J

    iget v3, p0, Laf2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lmf2;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lmf2;->D:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lmf2;->u:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltph;

    new-instance v5, Lu4e;

    invoke-direct {v5, v1, v2, p1}, Lu4e;-><init>(JZ)V

    invoke-virtual {v3, v5}, Ltph;->b(Lr4e;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lc65;->d:Lnje;

    new-instance v0, Ll5c;

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(J)V

    iput v4, p0, Laf2;->X:I

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
