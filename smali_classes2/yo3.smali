.class public final Lyo3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lip3;


# direct methods
.method public constructor <init>(Lip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo3;->Y:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyo3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyo3;

    iget-object p0, p0, Lyo3;->Y:Lip3;

    invoke-direct {p1, p0, p2}, Lyo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyo3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo3;->Y:Lip3;

    iget-object v0, p1, Lj05;->d:Lnxd;

    invoke-virtual {p1}, Lj05;->c()Ll05;

    move-result-object v2

    iget-object p1, p1, Lj05;->b:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunb;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lunb;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpla;->m:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v4, Lmj3;

    sget v5, Lmla;->Y:I

    sget v6, Lpla;->g1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v4}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmj3;

    sget v5, Lmla;->a0:I

    sget v7, Lpla;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v4}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmj3;

    sget v5, Lmla;->Z:I

    sget v7, Lpla;->q:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v4}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lmj3;

    sget v4, Lmla;->X:I

    sget v5, Lpla;->n:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lmj3;

    sget v4, Lmla;->W:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v3, Lapb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    iput v1, p0, Lyo3;->X:I

    invoke-virtual {v0, v3, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
