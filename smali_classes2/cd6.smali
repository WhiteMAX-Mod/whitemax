.class public final Lcd6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgd6;

.field public final synthetic Z:Lk18;

.field public o:I


# direct methods
.method public constructor <init>(Lgd6;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd6;->Y:Lgd6;

    iput-object p2, p0, Lcd6;->Z:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcd6;

    iget-object v1, p0, Lcd6;->Y:Lgd6;

    iget-object v2, p0, Lcd6;->Z:Lk18;

    invoke-direct {v0, v1, v2, p2}, Lcd6;-><init>(Lgd6;Lk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcd6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcd6;->Y:Lgd6;

    iget-object v2, v1, Lgd6;->w0:Ltcf;

    iget-object v3, v1, Lgd6;->Z:Ltcf;

    iget v4, v0, Lcd6;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqqg;->a:Lqqg;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcd6;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "all.chat.folder"

    sget-object v11, Lg84;->a:Lg84;

    if-ne v8, v6, :cond_4

    invoke-static {v4}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf86;

    iget-object v8, v8, Lf86;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v0, Lcd6;->o:I

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-virtual {v3, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lxs;

    invoke-direct {v8, v6}, Lxs;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf86;

    iget-object v14, v13, Lf86;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v13, Lf86;->o:Ljava/util/Set;

    move-object/from16 p1, v6

    iget-wide v5, v1, Lgd6;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v14}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 p1, v6

    :cond_6
    :goto_1
    new-instance v5, Lfxg;

    invoke-static {v14, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lexg;->a:Lexg;

    goto :goto_2

    :cond_7
    sget-object v6, Lexg;->b:Lexg;

    :goto_2
    iget-object v9, v0, Lcd6;->Z:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7b;

    iget-object v14, v13, Lf86;->b:Ljava/lang/CharSequence;

    iget-object v15, v13, Lf86;->X:Ljava/util/List;

    invoke-static {v9, v14, v15}, Le7b;->b(Le7b;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lr5g;

    invoke-direct {v14, v9}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v13, v6, v14}, Lfxg;-><init>(Lf86;Lexg;Ls5g;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v5, v1, Lgd6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    iget-object v5, v1, Lgd6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lj11;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10, v1}, Lj11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    iput-object v8, v0, Lcd6;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcd6;->o:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    move-object v1, v8

    :goto_4
    invoke-virtual {v2, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-object v7
.end method
