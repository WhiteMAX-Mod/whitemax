.class public final Lcob;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldob;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lbj1;

.field public o:I


# direct methods
.method public constructor <init>(Ldob;Ljava/util/List;Lbj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcob;->X:Ldob;

    iput-object p2, p0, Lcob;->Y:Ljava/util/List;

    iput-object p3, p0, Lcob;->Z:Lbj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcob;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcob;

    iget-object v0, p0, Lcob;->Y:Ljava/util/List;

    iget-object v1, p0, Lcob;->Z:Lbj1;

    iget-object v2, p0, Lcob;->X:Ldob;

    invoke-direct {p1, v2, v0, v1, p2}, Lcob;-><init>(Ldob;Ljava/util/List;Lbj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcob;->o:I

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

    iget-object p1, p0, Lcob;->X:Ldob;

    iget-object v0, p1, Ldob;->w0:Ln9a;

    new-instance v2, Lbob;

    iget-object v3, p0, Lcob;->Y:Ljava/util/List;

    iget-object v4, p0, Lcob;->Z:Lbj1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lbob;-><init>(Ldob;Ljava/util/List;Lbj1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcob;->o:I

    invoke-static {v0, v5, v2, p0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
