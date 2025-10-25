.class public final Lcu8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Lfu8;

.field public final synthetic q0:Lca9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLfu8;Lca9;)V
    .locals 0

    iput-object p1, p0, Lcu8;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lcu8;->Y:Z

    iput-object p4, p0, Lcu8;->Z:Lfu8;

    iput-object p5, p0, Lcu8;->q0:Lca9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcu8;

    iget-object v4, p0, Lcu8;->Z:Lfu8;

    iget-object v5, p0, Lcu8;->q0:Lca9;

    iget-object v1, p0, Lcu8;->X:Ljava/lang/Object;

    iget-boolean v3, p0, Lcu8;->Y:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLfu8;Lca9;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcu8;->Z:Lfu8;

    iget-object v2, v1, Lfu8;->a:Landroid/content/Context;

    iget-object v3, v1, Lfu8;->f:Lsq;

    iget-object v1, v1, Lfu8;->e:Ldq5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcu8;->X:Ljava/lang/Object;

    check-cast v4, Le20;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Le20;->g:Lw10;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_a

    iget-object v6, v4, Le20;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    iget-object v6, v4, Le20;->g:Lw10;

    iget-boolean v7, v0, Lcu8;->Y:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_2

    move-object v12, v1

    check-cast v12, Ljq5;

    invoke-virtual {v12}, Ljq5;->p()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v3

    check-cast v12, Lgig;

    invoke-virtual {v12}, Lgig;->u()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-boolean v12, v6, Lw10;->i:Z

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v18, v10

    :goto_2
    if-eqz v18, :cond_3

    sget v12, Lxza;->N1:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object v15, v12

    goto :goto_4

    :cond_3
    iget-object v12, v6, Lw10;->c:Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_4

    sget v12, Lxza;->M1:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_4
    iget-object v2, v6, Lw10;->d:Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_5

    :goto_7
    move-object/from16 v17, v5

    goto :goto_8

    :cond_5
    iget-object v5, v6, Lw10;->b:Ljava/lang/String;

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lcu8;->q0:Lca9;

    if-nez v7, :cond_9

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v3, Lgig;

    invoke-virtual {v3}, Lgig;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v6, Lw10;->i:Z

    if-eqz v1, :cond_6

    goto :goto_c

    :cond_6
    move v1, v7

    new-instance v7, Lr49;

    iget-object v2, v2, Lca9;->a:Lpb9;

    iget-wide v2, v2, Lrj0;->a:J

    iget-wide v12, v6, Lw10;->a:J

    invoke-static {v4}, Lyzi;->b(Le20;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lw10;->c:Ljava/lang/String;

    iget-object v4, v6, Lw10;->d:Ljava/lang/String;

    iget-object v5, v6, Lw10;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-boolean v1, v6, Lw10;->i:Z

    if-eqz v1, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v18, v11

    :goto_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide v10, v2

    goto :goto_b

    :cond_8
    :goto_a
    move/from16 v18, v10

    goto :goto_9

    :goto_b
    invoke-direct/range {v7 .. v18}, Lr49;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_9
    :goto_c
    new-instance v7, Lr49;

    iget-object v1, v2, Lca9;->a:Lpb9;

    iget-wide v10, v1, Lrj0;->a:J

    iget-wide v12, v6, Lw10;->a:J

    invoke-static {v4}, Lyzi;->b(Le20;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v7 .. v18}, Lr49;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_a
    return-object v5
.end method
