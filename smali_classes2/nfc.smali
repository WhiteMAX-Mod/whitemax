.class public final Lnfc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpfc;

.field public final synthetic Y:Lhhc;

.field public o:I


# direct methods
.method public constructor <init>(Lpfc;Lhhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfc;->X:Lpfc;

    iput-object p2, p0, Lnfc;->Y:Lhhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnfc;

    iget-object v0, p0, Lnfc;->X:Lpfc;

    iget-object v1, p0, Lnfc;->Y:Lhhc;

    invoke-direct {p1, v0, v1, p2}, Lnfc;-><init>(Lpfc;Lhhc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnfc;->o:I

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

    iget-object p1, p0, Lnfc;->X:Lpfc;

    iget-object v0, p1, Lpfc;->a:Ljve;

    new-instance v2, Lifc;

    iget-object v3, p0, Lnfc;->Y:Lhhc;

    iget-object v3, v3, Lrj0;->b:Lpzf;

    invoke-static {p1, v3}, Lpfc;->a(Lpfc;Lpzf;)Ls5g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lifc;-><init>(Ljava/lang/Long;Ls5g;)V

    iput v1, p0, Lnfc;->o:I

    invoke-virtual {v0, v2, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
