.class public final Loga;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lip5;

.field public final synthetic q0:Luga;

.field public final synthetic r0:Lwp5;


# direct methods
.method public constructor <init>(Lip5;Luga;Lwp5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loga;->Z:Lip5;

    iput-object p2, p0, Loga;->q0:Luga;

    iput-object p3, p0, Loga;->r0:Lwp5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loga;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Loga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loga;

    iget-object v0, p0, Loga;->q0:Luga;

    iget-object v1, p0, Loga;->r0:Lwp5;

    iget-object v2, p0, Loga;->Z:Lip5;

    invoke-direct {p1, v2, v0, v1, p2}, Loga;-><init>(Lip5;Luga;Lwp5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Loga;->Y:I

    iget-object v7, v5, Loga;->Z:Lip5;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    iget-object v2, v5, Loga;->q0:Luga;

    const/4 v10, 0x1

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Loga;->X:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v10, v5, Loga;->Y:I

    invoke-virtual {v2, v0, v5}, Luga;->h(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iget-object v0, v5, Loga;->r0:Lwp5;

    iget-wide v3, v0, Lwp5;->a:J

    iget-wide v12, v0, Lwp5;->b:J

    iput v1, v5, Loga;->Y:I

    move-object v0, v2

    move-wide v1, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v5}, Luga;->b(Luga;JJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Lzga;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lzga;->e:Lz25;

    if-eqz v2, :cond_7

    new-instance v12, Lwga;

    iget-wide v13, v1, Lzga;->a:J

    iget-wide v3, v1, Lzga;->b:J

    move-object/from16 v20, v7

    iget-wide v6, v1, Lzga;->c:J

    move-object/from16 v19, v2

    move-wide v15, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lwga;-><init>(JJJLz25;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v7

    new-instance v21, Lxga;

    iget-wide v2, v1, Lzga;->a:J

    iget-wide v6, v1, Lzga;->b:J

    iget-wide v12, v1, Lzga;->c:J

    iget-object v1, v1, Lzga;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v26, v1

    move-wide/from16 v22, v2

    move-wide/from16 v24, v6

    move-wide/from16 v27, v12

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v21 .. v28}, Lxga;-><init>(JJZJ)V

    move-object/from16 v12, v21

    goto :goto_4

    :cond_9
    move-object/from16 v20, v7

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v20, :cond_a

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    iput-object v1, v5, Loga;->X:Ljava/util/List;

    iput v9, v5, Loga;->Y:I

    invoke-static {v0, v1, v5}, Luga;->a(Luga;Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :goto_7
    iput-object v3, v5, Loga;->X:Ljava/util/List;

    iput v8, v5, Loga;->Y:I

    invoke-static {v0, v1, v2, v10, v5}, Luga;->c(Luga;Ljava/util/List;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_8
    return-object v11

    :cond_c
    :goto_9
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
