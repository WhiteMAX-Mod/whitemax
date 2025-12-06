.class public final Lbsg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lcsg;

.field public final synthetic Y:Lpb2;

.field public final synthetic Z:Lcm6;

.field public o:I


# direct methods
.method public constructor <init>(Lcsg;Lpb2;Lcm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbsg;->X:Lcsg;

    iput-object p2, p0, Lbsg;->Y:Lpb2;

    iput-object p3, p0, Lbsg;->Z:Lcm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbsg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbsg;

    iget-object v0, p0, Lbsg;->Y:Lpb2;

    iget-object v1, p0, Lbsg;->Z:Lcm6;

    iget-object v2, p0, Lbsg;->X:Lcsg;

    invoke-direct {p1, v2, v0, v1, p2}, Lbsg;-><init>(Lcsg;Lpb2;Lcm6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lbsg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsg;->X:Lcsg;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcsg;->g:Z

    iget-object p1, p0, Lbsg;->X:Lcsg;

    iget-object v1, p0, Lbsg;->Y:Lpb2;

    iget-object v3, p1, Lcsg;->b:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr9;

    iput v2, p0, Lbsg;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lcsg;->a(Lpb2;Lhr9;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lbsg;->Z:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
