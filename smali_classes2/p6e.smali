.class public final Lp6e;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ls6e;

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILs6e;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Lp6e;->Y:Ljava/lang/String;

    iput-object p2, p0, Lp6e;->Z:Ls6e;

    iput p1, p0, Lp6e;->s0:I

    iput-object p3, p0, Lp6e;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6e;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp6e;

    iget v1, p0, Lp6e;->s0:I

    iget-object v3, p0, Lp6e;->t0:Ljava/lang/Long;

    iget-object v2, p0, Lp6e;->Z:Ls6e;

    iget-object v4, p0, Lp6e;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp6e;-><init>(ILs6e;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v0, Lp6e;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lp6e;->X:Ljava/lang/Object;

    check-cast v4, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lp6e;->X:Ljava/lang/Object;

    check-cast v4, Lz26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v2}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] public search started"

    invoke-virtual {v10, v2, v9, v11, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v9, v0, Lp6e;->Y:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-wide v9, Lt6e;->a:J

    new-instance v11, Lo6e;

    iget-object v13, v0, Lp6e;->Z:Ls6e;

    iget-object v15, v0, Lp6e;->Y:Ljava/lang/String;

    iget v12, v0, Lp6e;->s0:I

    iget-object v14, v0, Lp6e;->t0:Ljava/lang/Long;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lo6e;-><init>(ILs6e;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lp6e;->X:Ljava/lang/Object;

    iput v6, v0, Lp6e;->o:I

    invoke-static {v9, v10}, Ls8j;->f(J)J

    move-result-wide v6

    invoke-static {v6, v7, v11, v0}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v6, Liqc;

    iget-object v7, v6, Liqc;->c:Ljava/util/List;

    iget-object v9, v0, Lp6e;->Y:Ljava/lang/String;

    iget v10, v0, Lp6e;->s0:I

    iget-object v11, v0, Lp6e;->t0:Ljava/lang/Long;

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v2}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v6, Liqc;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[search][chats] search public done: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " results for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "s6e"

    invoke-virtual {v12, v2, v10, v9, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v2, v6, Liqc;->o:Ljava/lang/Long;

    if-eqz v2, :cond_a

    const-wide/16 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_a

    iget-object v2, v0, Lp6e;->Z:Ls6e;

    iget-object v2, v2, Ls6e;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj94;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v6, v6, Liqc;->o:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v6, "ONEME-21055"

    invoke-virtual {v2, v6, v9}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v8

    goto :goto_3

    :cond_a
    iget-object v2, v6, Liqc;->o:Ljava/lang/Long;

    :goto_3
    new-instance v6, Ly6e;

    invoke-direct {v6, v7, v2}, Ly6e;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput-object v8, v0, Lp6e;->X:Ljava/lang/Object;

    iput v5, v0, Lp6e;->o:I

    invoke-interface {v4, v6, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v2, Ly6e;

    sget-object v5, Lhd5;->a:Lhd5;

    invoke-direct {v2, v5, v8}, Ly6e;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iput v7, v0, Lp6e;->o:I

    invoke-interface {v4, v2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    return-object v1
.end method
