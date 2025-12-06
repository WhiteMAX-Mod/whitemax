.class public final Lphc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lrhc;

.field public final synthetic Y:Lrj0;

.field public o:I


# direct methods
.method public constructor <init>(Lrhc;Lrj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lphc;->X:Lrhc;

    iput-object p2, p0, Lphc;->Y:Lrj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lphc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lphc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lphc;

    iget-object v0, p0, Lphc;->X:Lrhc;

    iget-object v1, p0, Lphc;->Y:Lrj0;

    invoke-direct {p1, v0, v1, p2}, Lphc;-><init>(Lrhc;Lrj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lphc;->o:I

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

    iget-object p1, p0, Lphc;->X:Lrhc;

    iget-object v0, p1, Lrhc;->a:Ljve;

    new-instance v2, Lihc;

    iget-object v3, p0, Lphc;->Y:Lrj0;

    iget-wide v4, v3, Lsj0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lrj0;->b:Lpzf;

    invoke-static {p1, v3}, Lrhc;->a(Lrhc;Lpzf;)Ls5g;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lihc;-><init>(Ljava/lang/Long;Ls5g;)V

    iput v1, p0, Lphc;->o:I

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
