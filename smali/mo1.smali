.class public final Lmo1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmo1;->o:I

    iput-object p1, p0, Lmo1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lmo1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmo1;->o:I

    iput-object p1, p0, Lmo1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmo1;->o:I

    iput-object p2, p0, Lmo1;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmo1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz26;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Luvh;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmo1;

    iget-object v0, p0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v0, Lduf;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lum9;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmo1;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_1
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmo1;

    iget-object v0, p0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v0, Lytf;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lttg;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmo1;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_2
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmo1;

    iget-object v0, p0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v0, Lytf;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lbug;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmo1;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_3
    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lce9;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lzc9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lce9;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Ls78;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lz26;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lum6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lz26;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lwm6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lva4;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmo1;

    iget-object v1, p0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lk18;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmo1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmo1;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmo1;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lg84;->a:Lg84;

    iget v8, v0, Lmo1;->X:I

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v6, Lz26;

    iget-object v8, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v9, v8, v4

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    move-object v11, v9

    aget-object v9, v8, v7

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_5
    move v12, v4

    :goto_2
    aget-object v3, v8, v3

    instance-of v9, v3, Lvvh;

    if-eqz v9, :cond_6

    check-cast v3, Lvvh;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lxvh;->a:Lxvh;

    :cond_7
    move-object v13, v3

    aget-object v2, v8, v2

    instance-of v3, v2, Lswg;

    if-eqz v3, :cond_8

    check-cast v2, Lswg;

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v2, Lswg;->a:Ljava/lang/String;

    move-object v14, v2

    goto :goto_5

    :cond_9
    move-object v14, v5

    :goto_5
    const/4 v2, 0x4

    aget-object v2, v8, v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_b
    move v15, v4

    :goto_7
    const/4 v2, 0x5

    aget-object v2, v8, v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_d
    iget-object v2, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v2, Luvh;

    iget-object v2, v2, Luvh;->F0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v3, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "received new state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v2, v9, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v10, Lzvh;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lzvh;-><init>(Ljava/lang/String;ZLvvh;Ljava/lang/String;ZZ)V

    iput v7, v0, Lmo1;->X:I

    invoke-interface {v6, v10, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_b
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v1, Lduf;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lmo1;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v7, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object v4, v4, Lpzf;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Lum9;

    iget-object v5, v4, Lum9;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v5, v4, Lum9;->a:Lcl9;

    iget-object v5, v5, Lcl9;->c:Ljava/lang/String;

    :cond_13
    move-object v13, v5

    iget-object v9, v4, Lum9;->b:Ljava/lang/String;

    iget-object v12, v4, Lum9;->d:Lwvg;

    iget-wide v10, v4, Lum9;->c:J

    new-instance v8, Lbug;

    invoke-direct/range {v8 .. v13}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    iget-object v1, v1, Lduf;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytf;

    iput-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-virtual {v1, v8, v0}, Lytf;->d(Lbug;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    :cond_14
    move-object v1, v3

    :goto_c
    move-object v3, v1

    :cond_15
    throw v3

    :pswitch_1
    iget-object v1, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lttg;

    iget-object v2, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v2, Lytf;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v0, Lmo1;->X:I

    if-eqz v4, :cond_17

    if-eq v4, v7, :cond_16

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v1, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v6, v4, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v6, :cond_1a

    iput-object v4, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    iget-object v6, v2, Lytf;->b:Ljava/lang/String;

    const-string v7, "Url is expired, reset it in repository"

    invoke-static {v6, v7}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v1

    iput-object v5, v1, Lstg;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lstg;->e:F

    new-instance v5, Lttg;

    invoke-direct {v5, v1}, Lttg;-><init>(Lstg;)V

    invoke-virtual {v2, v5, v0}, Lytf;->f(Lttg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_d
    if-ne v1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v1, v4

    :goto_e
    throw v1

    :cond_1a
    iget-object v3, v2, Lytf;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lpe8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->Y:Ly65;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ls65;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lttg;->i:J

    sub-long/2addr v6, v8

    iget-object v1, v2, Lytf;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lpe8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls65;->g(J)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_1b

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    throw v4

    :pswitch_2
    iget-object v1, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v1, Lytf;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lmo1;->X:I

    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v1, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lytf;->b:Ljava/lang/String;

    const-string v5, "Got error during upload"

    invoke-static {v4, v5, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lytf;->a:Ltgg;

    invoke-virtual {v4, v3}, Ltgg;->c(Ljava/lang/Throwable;)V

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Lbug;

    iput-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-virtual {v1, v4, v0}, Lytf;->h(Lbug;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    move-object v1, v3

    :goto_f
    throw v1

    :pswitch_3
    sget-object v1, Lg84;->a:Lg84;

    iget v3, v0, Lmo1;->X:I

    if-eqz v3, :cond_20

    if-ne v3, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v3, Lz26;

    iget-object v4, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Le5f;

    iget-object v6, v4, Le5f;->e:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw63;

    iget-wide v8, v4, Le5f;->a:J

    invoke-virtual {v6, v8, v9}, Lw63;->j(J)Lhbd;

    move-result-object v6

    new-instance v8, Ld53;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Ld53;-><init>(Lx26;I)V

    iget-object v6, v4, Le5f;->f:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll24;

    iget-wide v10, v4, Le5f;->d:J

    invoke-virtual {v6, v10, v11}, Ll24;->c(J)Lhbd;

    move-result-object v6

    new-instance v10, Ld53;

    invoke-direct {v10, v6, v9}, Ld53;-><init>(Lx26;I)V

    new-instance v6, Lz8e;

    invoke-direct {v6, v4, v5, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lz41;

    invoke-direct {v5, v8, v10, v6, v2}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    iget-object v4, v4, Le5f;->c:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    invoke-static {v2, v4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    iput v7, v0, Lmo1;->X:I

    invoke-static {v0, v2, v3}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v1, Lce9;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lmo1;->X:I

    if-eqz v3, :cond_23

    if-ne v3, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v3, Lz26;

    iget-object v4, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lce9;->X:Led9;

    iget-object v6, v6, Led9;->a:Ljve;

    new-instance v8, Lgbd;

    invoke-direct {v8, v6}, Lgbd;-><init>(Le9a;)V

    new-instance v6, Lmo1;

    const/4 v9, 0x6

    invoke-direct {v6, v1, v5, v9}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lz41;

    invoke-direct {v1, v4, v8, v6}, Lz41;-><init>(Ljava/lang/Object;Lx26;Lum6;)V

    new-instance v6, Lxd9;

    invoke-direct {v6, v4, v5}, Lxd9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm36;

    invoke-direct {v4, v6, v1}, Lm36;-><init>(Lsm6;Lx26;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v1

    iput v7, v0, Lmo1;->X:I

    invoke-static {v0, v1, v3}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_13
    return-object v2

    :pswitch_5
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v3, Lzc9;

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Lce9;

    iput-object v5, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-static {v4, v2, v3, v0}, Lce9;->t(Lce9;Ljava/util/List;Lzc9;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_6
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v3, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2a

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Ls78;

    iget-object v4, v4, Ls78;->s:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v4, v6, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lb68;->a:Lb68;

    iput-object v5, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-interface {v2, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_17
    return-object v1

    :pswitch_7
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_2d

    if-eq v2, v7, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v6, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v8, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v8, Lum6;

    aget-object v4, v6, v4

    aget-object v6, v6, v7

    iput-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-interface {v8, v4, v6, v0}, Lum6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_18
    iput-object v5, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v3, v0, Lmo1;->X:I

    invoke-interface {v2, v4, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_1a
    return-object v1

    :pswitch_8
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_32

    if-eq v2, v7, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1b

    :cond_32
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v6, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v8, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v8, Lwm6;

    aget-object v4, v6, v4

    aget-object v9, v6, v7

    aget-object v6, v6, v3

    iput-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-interface {v8, v4, v9, v6, v0}, Lwm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1b
    iput-object v5, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v3, v0, Lmo1;->X:I

    invoke-interface {v2, v4, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1c
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_1d
    return-object v1

    :pswitch_9
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v4, v0, Lmo1;->Z:Ljava/lang/Object;

    iget-object v6, v0, Lmo1;->s0:Ljava/lang/Object;

    iput-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v7, v0, Lmo1;->X:I

    invoke-interface {v6, v4, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_38

    goto :goto_20

    :cond_38
    :goto_1e
    iput-object v5, v0, Lmo1;->Y:Ljava/lang/Object;

    iput v3, v0, Lmo1;->X:I

    invoke-interface {v2, v4, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_20
    return-object v1

    :pswitch_a
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_3b

    if-ne v2, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v3, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v3, Lw8a;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lw8a;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lw8a;->a:[Ljava/lang/Object;

    iget v3, v3, Lw8a;->b:I

    move v8, v4

    :goto_21
    if-ge v8, v3, :cond_3d

    aget-object v9, v6, v8

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v10, Lva4;

    iget-object v10, v10, Lva4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf9a;

    if-eqz v9, :cond_3c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v3, Lhd5;->a:Lhd5;

    new-instance v4, Lm11;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lm11;-><init>(ILjava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v3}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Lx26;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lx26;

    new-instance v5, Lka4;

    invoke-direct {v5, v3, v4}, Lka4;-><init>([Lx26;I)V

    sget v3, Ls65;->d:I

    const/16 v3, 0x64

    sget-object v4, Ly65;->c:Ly65;

    invoke-static {v3, v4}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls8j;->f(J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v4

    :goto_22
    iput v7, v0, Lmo1;->X:I

    invoke-static {v0, v4, v2}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_24
    return-object v1

    :pswitch_b
    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lmo1;->X:I

    if-eqz v2, :cond_41

    if-ne v2, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmo1;->Y:Ljava/lang/Object;

    check-cast v2, Lz26;

    iget-object v3, v0, Lmo1;->Z:Ljava/lang/Object;

    check-cast v3, Ln41;

    iget-object v4, v0, Lmo1;->s0:Ljava/lang/Object;

    check-cast v4, Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    iget-object v3, v3, Ln41;->a:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lw63;->j(J)Lhbd;

    move-result-object v3

    iput v7, v0, Lmo1;->X:I

    invoke-static {v0, v3, v2}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_26
    return-object v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
