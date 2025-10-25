.class public final Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;
.implements Lez6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev5;->o:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev5;->X:Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    iput-wide p1, p0, Lev5;->c:J

    const-wide/32 p1, 0xdbba00

    .line 19
    iput-wide p1, p0, Lev5;->a:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Lev5;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lev5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;JJJLjava/util/Set;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lev5;->a:J

    .line 10
    iput-wide p4, p0, Lev5;->b:J

    .line 11
    iput-wide p6, p0, Lev5;->c:J

    .line 12
    iput-object p8, p0, Lev5;->o:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lev5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lev5;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lev5;->a:J

    .line 4
    iput-wide p4, p0, Lev5;->b:J

    .line 5
    iput-wide p6, p0, Lev5;->c:J

    .line 6
    const-class p1, Lev5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lev5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcv5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcv5;

    iget v1, v0, Lcv5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv5;

    check-cast p1, Ly14;

    invoke-direct {v0, p0, p1}, Lcv5;-><init>(Lev5;Ly14;)V

    :goto_0
    iget-object p1, v0, Lcv5;->o:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lcv5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lev5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lev5;->a:J

    iget-wide v7, p0, Lev5;->b:J

    iget-wide v9, p0, Lev5;->c:J

    const-string v11, "Fetch video. File fetcher, fileId "

    const-string v12, " chatId "

    invoke-static {v5, v6, v11, v12}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " messageId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p1, Lll;

    new-instance v4, Lcg2;

    iget-wide v5, p0, Lev5;->a:J

    iget-wide v7, p0, Lev5;->b:J

    iget-wide v9, p0, Lev5;->c:J

    invoke-direct/range {v4 .. v10}, Lcg2;-><init>(JJJ)V

    iput v3, v0, Lcv5;->Y:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v4, v0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Les5;

    new-instance v0, Lvq5;

    const/4 v1, 0x3

    iget-object p1, p1, Les5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lvq5;-><init>(ILjava/lang/String;)V

    new-instance p1, Lxq5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lxq5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lev5;->c:J

    if-gt v2, v3, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_0
    const/4 v9, 0x1

    if-lt v8, v2, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw1;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v4

    move v5, v8

    goto/16 :goto_4

    :cond_1
    invoke-static {v7, v9}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw1;

    iget-object v13, v10, Lcw1;->c:Lca9;

    iget-object v14, v13, Lca9;->a:Lpb9;

    invoke-virtual {v14}, Lpb9;->h()Lh10;

    move-result-object v14

    invoke-virtual {v14}, Lh10;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v13, Lca9;->a:Lpb9;

    iget-wide v14, v14, Lpb9;->X:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v11, Lcw1;->c:Lca9;

    iget-object v9, v11, Lcw1;->b:Lwr3;

    iget-object v12, v15, Lca9;->a:Lpb9;

    invoke-virtual {v12}, Lpb9;->h()Lh10;

    move-result-object v12

    invoke-virtual {v12}, Lh10;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v15, Lca9;->a:Lpb9;

    move-wide/from16 v17, v4

    iget-wide v4, v12, Lpb9;->X:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v4

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v10, Lcw1;->b:Lwr3;

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v19

    invoke-virtual {v9}, Lwr3;->p()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    iget-object v5, v10, Lcw1;->a:Lla2;

    if-eqz v5, :cond_7

    iget-object v9, v11, Lcw1;->a:Lla2;

    if-eqz v9, :cond_7

    iget-wide v11, v5, Lla2;->a:J

    move v5, v8

    iget-wide v8, v9, Lla2;->a:J

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    :goto_3
    iget-object v8, v13, Lca9;->a:Lpb9;

    iget-wide v8, v8, Lpb9;->c:J

    iget-object v11, v15, Lca9;->a:Lpb9;

    iget-wide v11, v11, Lpb9;->c:J

    sub-long/2addr v8, v11

    iget-wide v11, v0, Lev5;->a:J

    cmp-long v8, v8, v11

    if-gtz v8, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    iget-wide v11, v0, Lev5;->b:J

    cmp-long v8, v8, v11

    if-gez v8, :cond_8

    if-eq v14, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v5, v8

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    if-nez v5, :cond_c

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw1;

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v9, Lcw1;->e:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v8, v5, -0x1

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_e
    :goto_8
    const-string v4, " end: "

    const-string v5, " size: "

    const-string v6, "merge: wrong index: start: "

    invoke-static {v6, v2, v4, v3, v5}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ev5"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ldz6;
    .locals 4

    new-instance v0, Lbi2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbi2;-><init>(Lev5;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lea5;->a:Lea5;

    invoke-static {v2, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    new-instance v3, Ldi2;

    invoke-direct {v3, p0, v0, v1}, Ldi2;-><init>(Lev5;Lla2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    new-instance v2, Lci2;

    invoke-direct {v2, v1, v0, p0}, Lci2;-><init>(Lae2;Lla2;Lev5;)V

    return-object v2
.end method
