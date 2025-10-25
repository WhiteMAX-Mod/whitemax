.class public final Lit9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq54;

.field public final synthetic q0:Lst9;

.field public r0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lst9;)V
    .locals 0

    iput-object p1, p0, Lit9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lit9;->Z:Lq54;

    iput-object p4, p0, Lit9;->q0:Lst9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lit9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lit9;

    iget-object v0, p0, Lit9;->Z:Lq54;

    iget-object v1, p0, Lit9;->q0:Lst9;

    iget-object v2, p0, Lit9;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lit9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lst9;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lit9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit9;->r0:[J

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lit9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lit9;->Z:Lq54;

    invoke-static {v0}, Ldxi;->d(Lq54;)V

    invoke-static {p1}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lit9;->r0:[J

    iput v1, p0, Lit9;->X:I

    new-instance p1, Lrt9;

    const/4 v1, 0x0

    iget-object v2, p0, Lit9;->q0:Lst9;

    invoke-direct {p1, v2, v1, v0}, Lrt9;-><init>(Lst9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ltcb;

    invoke-direct {v1, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
