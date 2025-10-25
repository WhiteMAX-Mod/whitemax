.class public final Lta1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lva1;


# direct methods
.method public constructor <init>(Lva1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lta1;->Y:Lva1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lta1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lta1;

    iget-object v0, p0, Lta1;->Y:Lva1;

    invoke-direct {p1, v0, p2}, Lta1;-><init>(Lva1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lta1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lta1;->Y:Lva1;

    iget-object v0, p1, Lva1;->c:Lfv1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->l:Luk5;

    instance-of v2, v0, Lok5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lnk5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lpk5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lva1;->b:Ln41;

    check-cast v0, Lx41;

    iget-object v0, v0, Lx41;->j:Lx0f;

    new-instance v2, Lbx;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lta1;->X:I

    invoke-virtual {v0, v2, p0}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lva1;->r0:Lx0f;

    :cond_4
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa1;

    new-instance v1, Lra1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lra1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
