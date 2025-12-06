.class public final Lut9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvu9;

.field public final synthetic Z:Ljava/util/List;

.field public o:Lpb2;


# direct methods
.method public constructor <init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut9;->Y:Lvu9;

    iput-object p2, p0, Lut9;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lut9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lut9;

    iget-object v0, p0, Lut9;->Y:Lvu9;

    iget-object v1, p0, Lut9;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lut9;-><init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lut9;->Y:Lvu9;

    iget-object v1, v0, Lvu9;->H0:Lk18;

    iget v2, p0, Lut9;->X:I

    const/4 v3, 0x0

    iget-object v5, p0, Lut9;->Z:Ljava/util/List;

    sget-object v10, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lut9;->o:Lpb2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lvu9;->B1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpb2;

    if-nez v2, :cond_2

    return-object v10

    :cond_2
    iget-object p1, v0, Lvu9;->x0:Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v6

    iget-object p1, v2, Lpb2;->b:Lrf2;

    invoke-virtual {p1, v6, v7}, Lrf2;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh9;

    iput-object v2, p0, Lut9;->o:Lpb2;

    iput v4, p0, Lut9;->X:I

    invoke-virtual {p1, v5, p0}, Lnh9;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lg84;->a:Lg84;

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    sget-object v6, Lvu9;->U1:[Lyy7;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpb2;->j0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, v0, Lvu9;->I1:Lci5;

    sget-object v1, Lhh9;->a:Lpq3;

    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_7

    sget v6, Lk7b;->b:I

    new-instance v7, Lj5g;

    invoke-direct {v7, v6, v2}, Lj5g;-><init>(II)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_7
    sget v6, Lk7b;->d:I

    new-instance v7, Lj5g;

    invoke-direct {v7, v6, v2}, Lj5g;-><init>(II)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    sget v1, Lk7b;->a:I

    new-instance v7, Lj5g;

    invoke-direct {v7, v1, v2}, Lj5g;-><init>(II)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    const/16 v2, 0x38

    if-eqz v3, :cond_9

    new-instance v3, Lpq3;

    sget v8, Lj7b;->m:I

    sget v9, Ll7b;->G:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v9}, Ln5g;-><init>(I)V

    invoke-direct {v3, v8, v11, v4, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Lpq3;

    sget v3, Lj7b;->n:I

    sget v8, Ll7b;->F:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {p1, v3, v9, v4, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lhh9;->a:Lpq3;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v8

    new-instance v4, Llxe;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Llxe;-><init>(Ljava/util/List;Ls5g;Ls5g;Ljava/util/List;Z)V

    invoke-static {v0, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v10
.end method
