.class public final Lhde;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Lide;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lvf6;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lide;JLjava/lang/Long;Lvf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhde;->Y:Ljava/util/List;

    iput-boolean p2, p0, Lhde;->Z:Z

    iput-object p3, p0, Lhde;->s0:Ljava/lang/CharSequence;

    iput-object p4, p0, Lhde;->t0:Lide;

    iput-wide p5, p0, Lhde;->u0:J

    iput-object p7, p0, Lhde;->v0:Ljava/lang/Long;

    iput-object p8, p0, Lhde;->w0:Lvf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhde;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhde;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lhde;

    iget-object v7, p0, Lhde;->v0:Ljava/lang/Long;

    iget-object v8, p0, Lhde;->w0:Lvf6;

    iget-object v1, p0, Lhde;->Y:Ljava/util/List;

    iget-boolean v2, p0, Lhde;->Z:Z

    iget-object v3, p0, Lhde;->s0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lhde;->t0:Lide;

    iget-wide v5, p0, Lhde;->u0:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhde;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lide;JLjava/lang/Long;Lvf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lhde;->X:I

    iget-boolean v2, v1, Lhde;->Z:Z

    const-string v3, "SendMessageWithMediaUseCase"

    const/4 v4, 0x2

    iget-wide v5, v1, Lhde;->u0:J

    const/4 v8, 0x0

    iget-object v9, v1, Lhde;->t0:Lide;

    iget-object v10, v1, Lhde;->s0:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lhde;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lhde;->o:Ljava/lang/Object;

    check-cast v0, La8c;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lhde;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending messages with media. Media count "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13, v8}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_3

    move v13, v11

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    new-instance v14, La8c;

    invoke-direct {v14, v0, v13, v10}, La8c;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;)V

    iget-object v0, v9, Lide;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq9;

    iput-object v14, v1, Lhde;->o:Ljava/lang/Object;

    iput v11, v1, Lhde;->X:I

    iget-object v13, v1, Lhde;->v0:Ljava/lang/Long;

    invoke-virtual {v0, v5, v6, v13, v1}, Luq9;->a(JLjava/lang/Long;Ldtf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    move-object v7, v12

    goto/16 :goto_c

    :cond_4
    :goto_1
    move-object v13, v0

    check-cast v13, Lsk9;

    iget-object v0, v9, Lide;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft6;

    invoke-virtual {v0, v10, v5, v6}, Lft6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v20

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v2, v15

    new-instance v15, Ljhe;

    move-object/from16 v21, v12

    iget-wide v11, v1, Lhde;->u0:J

    const/16 v19, 0x1

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Ljhe;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v11, v20

    iput-object v13, v15, Lfhe;->b:Lsk9;

    new-instance v0, Llhe;

    invoke-direct {v0, v15}, Llhe;-><init>(Ljhe;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v21, v12

    move-object v2, v15

    move-object/from16 v11, v20

    goto :goto_2

    :goto_4
    iget-object v12, v9, Lide;->c:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lac9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v14, La8c;->b:Z

    iget-object v7, v14, La8c;->a:Ljava/util/List;

    if-eqz v15, :cond_7

    iget-object v12, v12, Lac9;->a:Lage;

    check-cast v12, Ll5c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0xc

    move-object/from16 v19, v9

    int-to-long v8, v4

    invoke-virtual {v12, v15, v8, v9}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v19, v9

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v9, v14, La8c;->c:Ljava/lang/CharSequence;

    invoke-static {v9}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v0, "Unexpected empty media list"

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object/from16 v3, v19

    goto :goto_b

    :cond_9
    const/4 v9, 0x0

    if-lez v8, :cond_8

    move v3, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    add-int v14, v0, v4

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-interface {v7, v0, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Ldhe;

    invoke-direct {v0, v5, v6, v12}, Ldhe;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_b

    if-eqz v10, :cond_a

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_7
    iput-object v3, v0, Ldhe;->h:Ljava/lang/String;

    iput-object v11, v0, Ldhe;->i:Ljava/util/List;

    iput-object v13, v0, Lfhe;->b:Lsk9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    :try_start_2
    new-instance v12, Lehe;

    invoke-direct {v12, v0}, Lehe;-><init>(Ldhe;)V

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    const-string v12, "ac9"

    const-string v15, "splitMedias: Exception after split medias for send"

    invoke-static {v12, v15, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move v0, v14

    goto :goto_6

    :goto_b
    iget-object v0, v3, Lide;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs6;

    iput-object v2, v1, Lhde;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lhde;->X:I

    iget-object v7, v1, Lhde;->w0:Lvf6;

    invoke-virtual {v0, v7, v1}, Lzs6;->b(Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_c

    :goto_c
    return-object v7

    :cond_c
    :goto_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llge;

    invoke-direct {v0, v5, v6, v2, v4}, Llge;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lihe;

    invoke-direct {v2, v0}, Lihe;-><init>(Llge;)V

    iget-object v0, v3, Lide;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {v0, v2}, Lc6i;->b(Lhge;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
