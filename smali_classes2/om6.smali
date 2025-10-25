.class public final Lom6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lan6;


# direct methods
.method public constructor <init>(Lan6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom6;->Z:Lan6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lom6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lom6;

    iget-object v1, p0, Lom6;->Z:Lan6;

    invoke-direct {v0, v1, p2}, Lom6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lom6;->Z:Lan6;

    iget-object v1, v0, Lan6;->Y:Ltl6;

    iget-object v2, v0, Lan6;->B0:Lmv0;

    iget v3, p0, Lom6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lom6;->Y:Ljava/lang/Object;

    check-cast p1, Ltcb;

    iget-object v3, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Lwl6;

    sget-object v6, Lul6;->b:Lul6;

    invoke-static {p1, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lan6;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v0, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lr54;->a:Lr54;

    if-eqz p1, :cond_4

    iput v5, p0, Lom6;->X:I

    sget-object p1, Lfl6;->a:Lfl6;

    invoke-interface {v2, p1, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Ltl6;->c:Lxe5;

    sget-object v0, Lml6;->a:Lml6;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lom6;->X:I

    sget-object p1, Lgl6;->a:Lgl6;

    invoke-interface {v2, p1, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lvl6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ltl6;->c:Lxe5;

    new-instance v2, Lol6;

    iget-object v4, v0, Lan6;->b:Lel6;

    iget-boolean v4, v4, Lel6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lan6;->A0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl6;

    iget-object v0, v0, Lcl6;->a:Lbl6;

    invoke-virtual {v0}, Lbl6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lvl6;

    iget-object p1, p1, Lvl6;->c:Lj68;

    invoke-direct {v2, v3, v0, p1}, Lol6;-><init>(ILjava/lang/String;Lj68;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
