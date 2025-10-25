.class public final Lrt9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lpp4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:[J

.field public final synthetic r0:Lst9;


# direct methods
.method public constructor <init>(Lst9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lrt9;->q0:[J

    iput-object p1, p0, Lrt9;->r0:Lst9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrt9;

    iget-object v1, p0, Lrt9;->q0:[J

    iget-object v2, p0, Lrt9;->r0:Lst9;

    invoke-direct {v0, v2, p2, v1}, Lrt9;-><init>(Lst9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lrt9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrt9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrt9;->X:Lpp4;

    iget-object v1, p0, Lrt9;->Z:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt9;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lrt9;->q0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lrt9;->r0:Lst9;

    invoke-virtual {v3}, Lst9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ldxi;->e(Lq54;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lqt9;

    invoke-direct {v4, v3, v2, v0}, Lqt9;-><init>(Lst9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lop4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljt;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lrt9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lrt9;->X:Lpp4;

    iput v1, p0, Lrt9;->Y:I

    invoke-static {v3, p0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Ldxi;->d(Lq54;)V

    invoke-interface {v0}, Lop4;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ltcb;

    invoke-direct {v0, p1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
