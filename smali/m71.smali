.class public final Lm71;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcv1;

.field public final synthetic q0:Lt71;


# direct methods
.method public constructor <init>(Lcv1;Lt71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm71;->Z:Lcv1;

    iput-object p2, p0, Lm71;->q0:Lt71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm71;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm71;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm71;

    iget-object v1, p0, Lm71;->Z:Lcv1;

    iget-object v2, p0, Lm71;->q0:Lt71;

    invoke-direct {v0, v1, v2, p2}, Lm71;-><init>(Lcv1;Lt71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm71;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm71;->X:I

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

    iget-object p1, p0, Lm71;->Y:Ljava/lang/Object;

    check-cast p1, Le0c;

    new-instance v0, Ll71;

    invoke-direct {v0, p1}, Ll71;-><init>(Le0c;)V

    iget-object v2, p0, Lm71;->Z:Lcv1;

    invoke-virtual {v2}, Lcv1;->b()Lx0f;

    move-result-object v2

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le94;

    iget-boolean v3, v2, Le94;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Le94;->l:Luk5;

    instance-of v2, v2, Lrk5;

    if-nez v2, :cond_2

    sget-object v2, Ls61;->c:Ls61;

    move-object v3, p1

    check-cast v3, Lb0c;

    invoke-virtual {v3, v2}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lm71;->q0:Lt71;

    iget-object v3, v2, Lt71;->b:Lmw1;

    invoke-virtual {v3, v0}, Lmw1;->d(Lqq1;)V

    new-instance v3, Li3;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, v0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lm71;->X:I

    invoke-static {p1, v3, p0}, Lhvi;->a(Le0c;Lji6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
