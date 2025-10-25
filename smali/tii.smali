.class public abstract Ltii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lka5;->a:Lka5;

    return-object p0

    :cond_0
    new-instance v0, Lte0;

    const/4 v1, 0x0

    new-array v1, v1, [Lop4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lop4;

    invoke-direct {v0, p0}, Lte0;-><init>([Lop4;)V

    invoke-virtual {v0, p1}, Lte0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lve0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve0;

    iget v1, v0, Lve0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve0;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lve0;->X:Ljava/lang/Object;

    iget v1, v0, Lve0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lve0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    iput-object p0, v0, Lve0;->o:Ljava/util/Iterator;

    iput v2, v0, Lve0;->Y:I

    invoke-interface {p1, v0}, Ljn7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final c([Ljn7;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lue0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lue0;

    iget v1, v0, Lue0;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lue0;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lue0;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lue0;->Z:Ljava/lang/Object;

    iget v1, v0, Lue0;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lue0;->Y:I

    iget v1, v0, Lue0;->X:I

    iget-object v3, v0, Lue0;->o:[Ljava/lang/Object;

    check-cast v3, [Ljn7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lue0;->o:[Ljava/lang/Object;

    iput v1, v0, Lue0;->X:I

    iput p0, v0, Lue0;->Y:I

    iput v2, v0, Lue0;->q0:I

    invoke-interface {v3, v0}, Ljn7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr54;->a:Lr54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final d(Lmb6;)Lc40;
    .locals 9

    iget-object v1, p0, Lmb6;->a:Ljava/lang/String;

    iget-object v2, p0, Lmb6;->n:Ljava/lang/String;

    iget-object v3, p0, Lmb6;->k:Ljava/lang/String;

    iget v4, p0, Lmb6;->j:I

    iget v5, p0, Lmb6;->G:I

    iget v6, p0, Lmb6;->F:I

    iget-object v7, p0, Lmb6;->b:Ljava/lang/String;

    iget-object v8, p0, Lmb6;->d:Ljava/lang/String;

    new-instance v0, Lc40;

    invoke-direct/range {v0 .. v8}, Lc40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lmb6;)Liog;
    .locals 12

    iget v0, p0, Lmb6;->v:I

    iget v1, p0, Lmb6;->u:I

    iget v2, p0, Lmb6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lmb6;->a:Ljava/lang/String;

    iget-object v5, p0, Lmb6;->n:Ljava/lang/String;

    iget-object v6, p0, Lmb6;->k:Ljava/lang/String;

    iget v7, p0, Lmb6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmb6;->A:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lmb6;->y:F

    iget-object p0, p0, Lmb6;->l:Lbr9;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbr9;->a:[Lzq9;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Luig;

    if-eqz v11, :cond_3

    check-cast v3, Luig;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Luig;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ljg6;->r0:Ljg6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Ljg6;->q0:Ljg6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljg6;->Z:Ljg6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Ljg6;->o:Ljg6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Ljg6;->X:Ljg6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Ljg6;->Y:Ljg6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Ljg6;->b:Ljg6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Ljg6;->c:Ljg6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Liog;

    invoke-direct/range {v3 .. v11}, Liog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjg6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method
