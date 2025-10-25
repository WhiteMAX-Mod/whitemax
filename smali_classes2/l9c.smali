.class public final Ll9c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lh9c;

.field public Y:I

.field public final synthetic Z:Lu9c;


# direct methods
.method public constructor <init>(Lu9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9c;->Z:Lu9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll9c;

    iget-object v0, p0, Ll9c;->Z:Lu9c;

    invoke-direct {p1, v0, p2}, Ll9c;-><init>(Lu9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll9c;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ll9c;->Z:Lu9c;

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll9c;->X:Lh9c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lu9c;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iget-wide v8, v6, Lu9c;->b:J

    check-cast p1, Ld43;

    invoke-virtual {p1, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Lu9c;->s(Lu9c;Lla2;)Lh9c;

    move-result-object v0

    iput-object v0, p0, Ll9c;->X:Lh9c;

    iput v5, p0, Ll9c;->Y:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v2, p0, Ll9c;->X:Lh9c;

    iput v4, p0, Ll9c;->Y:I

    invoke-static {v6, v0, p0}, Lu9c;->r(Lu9c;Lh9c;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lu9c;->z0:[Ltr7;

    iget-object p1, v6, Lu9c;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance v0, Lk9c;

    invoke-direct {v0, v6, v2}, Lk9c;-><init>(Lu9c;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ll9c;->Y:I

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
