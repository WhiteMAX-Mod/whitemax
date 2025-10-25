.class public final Lghf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lohf;

.field public final synthetic q0:Loeg;


# direct methods
.method public constructor <init>(Lohf;Loeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghf;->Z:Lohf;

    iput-object p2, p0, Lghf;->q0:Loeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lghf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lghf;

    iget-object v1, p0, Lghf;->Z:Lohf;

    iget-object v2, p0, Lghf;->q0:Loeg;

    invoke-direct {v0, v1, v2, p2}, Lghf;-><init>(Lohf;Loeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lghf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lghf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lghf;->Y:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v3, v0, Lghf;->Z:Lohf;

    iget-object v3, v3, Lohf;->g:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2g;

    iget-object v4, v0, Lghf;->q0:Loeg;

    iget-object v6, v4, Loeg;->d:Ljava/lang/String;

    iget-object v5, v4, Loeg;->a:Lweg;

    iget-object v7, v4, Loeg;->b:Ljava/lang/String;

    iget v8, v5, Lweg;->c:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Loeg;->c:Ljava/lang/String;

    iget v5, v5, Lweg;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lzdf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lz2g;->a:Lr5;

    const-class v5, Lixf;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    new-instance v5, Luu5;

    move-object v4, v8

    iget-object v8, v3, Lz2g;->b:Lulf;

    iget-object v9, v3, Lz2g;->c:Lwif;

    move v11, v10

    iget-object v10, v3, Lz2g;->d:Liu7;

    move v15, v11

    iget-object v11, v3, Lz2g;->e:Liu7;

    iget-object v3, v3, Lz2g;->f:Ly2g;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Luu5;-><init>(Ljava/lang/String;Ljava/lang/String;Lulf;Lwif;Liu7;Liu7;Liu7;ILjava/lang/String;Ly2g;)V

    new-instance v6, Lpu5;

    invoke-direct {v6, v5, v4}, Lpu5;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lt82;

    sget-object v8, Lea5;->a:Lea5;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lt82;-><init>(Lzi6;Li54;II)V

    new-instance v6, Lxn1;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lxn1;-><init>(Lt82;I)V

    new-instance v7, Lej0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lej0;-><init>(I)V

    invoke-static {v6, v7}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object v6

    new-instance v7, Lx53;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly06;

    invoke-direct {v3, v6, v7, v4}, Ly06;-><init>(Lty5;Lbj6;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lald;

    invoke-direct {v6, v3}, Lald;-><init>(Lzi6;)V

    new-instance v3, Lx53;

    invoke-direct {v3, v5, v4}, Lx53;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v6, v3}, Lh06;-><init>(Lty5;Lbj6;)V

    iput v2, v0, Lghf;->X:I

    invoke-static {v0, v4, v1}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr54;->a:Lr54;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
