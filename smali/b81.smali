.class public final Lb81;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqv1;

.field public final synthetic Z:Li81;

.field public o:I


# direct methods
.method public constructor <init>(Lqv1;Li81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb81;->Y:Lqv1;

    iput-object p2, p0, Lb81;->Z:Li81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb81;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb81;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb81;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb81;

    iget-object v1, p0, Lb81;->Y:Lqv1;

    iget-object v2, p0, Lb81;->Z:Li81;

    invoke-direct {v0, v1, v2, p2}, Lb81;-><init>(Lqv1;Li81;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb81;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb81;->X:Ljava/lang/Object;

    check-cast p1, Lsac;

    new-instance v0, La81;

    invoke-direct {v0, p1}, La81;-><init>(Lsac;)V

    iget-object v2, p0, Lb81;->Y:Lqv1;

    invoke-virtual {v2}, Lqv1;->b()Lmcf;

    move-result-object v2

    check-cast v2, Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb4;

    iget-boolean v3, v2, Lmb4;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lmb4;->l:Lco5;

    instance-of v2, v2, Lzn5;

    if-nez v2, :cond_2

    sget-object v2, Lh71;->c:Lh71;

    move-object v3, p1

    check-cast v3, Lpac;

    invoke-virtual {v3, v2}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lb81;->Z:Li81;

    iget-object v3, v2, Li81;->b:Lax1;

    invoke-virtual {v3, v0}, Lax1;->d(Ler1;)V

    new-instance v3, Lm3;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, v0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lb81;->o:I

    invoke-static {p1, v3, p0}, Le6j;->a(Lsac;Lcm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
