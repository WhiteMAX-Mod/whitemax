.class public final Lpc2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvc2;


# direct methods
.method public constructor <init>(Lvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc2;->Y:Lvc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpc2;

    iget-object p0, p0, Lpc2;->Y:Lvc2;

    invoke-direct {p1, p0, p2}, Lpc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpc2;->Y:Lvc2;

    iget-object v1, v0, Lj05;->b:Lyce;

    iget v2, p0, Lpc2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lvc2;->C:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lunb;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpla;->k:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v8, Lmj3;

    sget v9, Lmla;->a0:I

    sget v10, Lpla;->r:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmj3;

    sget v9, Lmla;->Z:I

    sget v10, Lpla;->q:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v8}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lmj3;

    sget v7, Lmla;->X:I

    sget v8, Lpla;->n:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lmj3;

    sget v7, Lmla;->W:I

    sget v8, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v4, Lapb;

    invoke-direct {v4, v1, v2, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj05;->c()Ll05;

    move-result-object p1

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lunb;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpla;->l:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v8, Lmj3;

    sget v9, Lmla;->a0:I

    sget v10, Lpla;->r:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmj3;

    sget v9, Lmla;->Z:I

    sget v10, Lpla;->q:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v8}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lmj3;

    sget v7, Lmla;->X:I

    sget v8, Lpla;->n:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lmj3;

    sget v7, Lmla;->W:I

    sget v8, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p1, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v4, Lapb;

    invoke-direct {v4, v1, v2, p1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lj05;->d:Lnxd;

    iput v3, p0, Lpc2;->X:I

    invoke-virtual {p1, v4, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
