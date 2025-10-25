.class public final Lrze;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lsze;

.field public Y:Lxe5;

.field public Z:I

.field public final synthetic q0:Lsze;


# direct methods
.method public constructor <init>(Lsze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrze;->q0:Lsze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrze;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrze;

    iget-object v0, p0, Lrze;->q0:Lsze;

    invoke-direct {p1, v0, p2}, Lrze;-><init>(Lsze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrze;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lrze;->q0:Lsze;

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrze;->Y:Lxe5;

    iget-object v1, p0, Lrze;->X:Lsze;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lsze;->z0:Lxe5;

    iget-object p1, v3, Lsze;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq6;

    new-instance v5, Lmgc;

    iget-object v6, v3, Lsze;->o:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly83;

    check-cast v6, Lntd;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    iget-object v8, v3, Lsze;->b:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Ll05;->s0:Lk82;

    invoke-virtual {v9, v8}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lngc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lrze;->X:Lsze;

    iput-object v0, p0, Lrze;->Y:Lxe5;

    iput v1, p0, Lrze;->Z:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Ldq6;->b(Lngc;ZILsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lggc;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lggc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lzye;

    invoke-direct {v6, p1}, Lzye;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lsze;->A0:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v3, Lsze;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v0, Lqze;

    invoke-direct {v0, v2, v5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lrze;->X:Lsze;

    iput-object v5, p0, Lrze;->Y:Lxe5;

    iput v2, p0, Lrze;->Z:I

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
