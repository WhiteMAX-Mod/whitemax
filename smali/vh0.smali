.class public final Lvh0;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzh0;

.field public final synthetic Z:Liu7;

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Lzh0;Liu7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh0;->Y:Lzh0;

    iput-object p2, p0, Lvh0;->Z:Liu7;

    iput-boolean p3, p0, Lvh0;->q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh0;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvh0;

    iget-object v0, p0, Lvh0;->Z:Liu7;

    iget-boolean v1, p0, Lvh0;->q0:Z

    iget-object v2, p0, Lvh0;->Y:Lzh0;

    invoke-direct {p1, v2, v0, v1, p2}, Lvh0;-><init>(Lzh0;Liu7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvh0;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x0

    iget-object v3, p0, Lvh0;->Y:Lzh0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lzh0;->c:Lhi0;

    iget-object v0, p0, Lvh0;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    iput v4, p0, Lvh0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgi0;

    invoke-direct {v4, p1, v0, v2}, Lgi0;-><init>(Lhi0;Lth0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lzh0;->Z:Lx0f;

    iget-boolean v0, p0, Lvh0;->q0:Z

    invoke-virtual {v3, v0}, Lzh0;->r(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
