.class public final Lff2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff2;->Z:Lmf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lff2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lff2;

    iget-object v0, p0, Lff2;->Z:Lmf2;

    invoke-direct {p1, v0, p2}, Lff2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lff2;->Y:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lff2;->Z:Lmf2;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lff2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmf2;->p()Lla2;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lc65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lmf2;->x:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9d;

    iget-wide v10, v1, Lla2;->a:J

    iput-object v7, v0, Lff2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lff2;->Y:I

    iget-object v1, v8, Lu9d;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    sget-object v4, Lyd2;->b:Lyd2;

    invoke-virtual {v1, v10, v11, v4}, Lsd2;->c(JLyd2;)V

    iget-object v1, v8, Lu9d;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    new-instance v4, Lazc;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lazc;-><init>(I)V

    check-cast v1, Ld43;

    invoke-virtual {v1, v10, v11, v4}, Ld43;->I(JLli6;)Lla2;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lu9d;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw0;

    new-instance v12, Lr43;

    invoke-static {v10, v11}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v4, v12}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lu9d;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v12, v1, Lne2;->a:J

    move-object v9, v4

    check-cast v9, Lmna;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lmna;->l(JJLjava/lang/String;Ljava/lang/String;Lv10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lc65;->d:Lnje;

    new-instance v4, Lr5c;

    sget v5, Luza;->S:I

    new-instance v7, Lorf;

    invoke-direct {v7, v5}, Lorf;-><init>(I)V

    sget v5, Lpjd;->n:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lff2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lff2;->Y:I

    invoke-virtual {v1, v4, v0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
