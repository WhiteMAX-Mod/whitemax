.class public final Leu8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lca9;

.field public final synthetic Z:Z

.field public final synthetic q0:Z

.field public final synthetic r0:Lfu8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lca9;ZZLfu8;)V
    .locals 0

    iput-object p1, p0, Leu8;->X:Ljava/lang/Object;

    iput-object p3, p0, Leu8;->Y:Lca9;

    iput-boolean p4, p0, Leu8;->Z:Z

    iput-boolean p5, p0, Leu8;->q0:Z

    iput-object p6, p0, Leu8;->r0:Lfu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Leu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Leu8;

    iget-boolean v5, p0, Leu8;->q0:Z

    iget-object v6, p0, Leu8;->r0:Lfu8;

    iget-object v1, p0, Leu8;->X:Ljava/lang/Object;

    iget-object v3, p0, Leu8;->Y:Lca9;

    iget-boolean v4, p0, Leu8;->Z:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Leu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lca9;ZZLfu8;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leu8;->r0:Lfu8;

    iget-object v2, v1, Lfu8;->c:Lhi2;

    iget-object v3, v0, Leu8;->Y:Lca9;

    iget-object v3, v3, Lca9;->a:Lpb9;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Leu8;->X:Ljava/lang/Object;

    check-cast v4, Le20;

    iget-object v15, v4, Le20;->r:Ljava/lang/String;

    iget-object v5, v4, Le20;->o:Lx10;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v4, Le20;->d:Ld20;

    sget-object v9, Lkl0;->b:Lkl0;

    sget-object v10, Lll0;->b:Lll0;

    if-eqz v8, :cond_0

    iget-object v1, v8, Ld20;->d:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v1, v3, Lrj0;->a:J

    iget-wide v10, v8, Ld20;->a:J

    iget-wide v3, v8, Ld20;->c:J

    new-instance v5, Ls49;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    iget-boolean v3, v0, Leu8;->q0:Z

    const/4 v13, 0x2

    iget-boolean v4, v0, Leu8;->Z:Z

    const/16 v17, 0x0

    move-wide v8, v1

    move/from16 v19, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Ls49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_0
    iget-object v8, v4, Le20;->b:Ls10;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    iget-boolean v13, v8, Ls10;->X:Z

    if-ne v13, v12, :cond_2

    iget-object v1, v8, Ls10;->t0:Ljava/lang/String;

    invoke-static {v1, v10, v9}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v12}, Lhi2;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lx10;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v18, v12

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    :goto_0
    iget-wide v2, v3, Lrj0;->a:J

    iget-wide v10, v8, Ls10;->q0:J

    new-instance v5, Ls49;

    const/16 v17, 0x0

    iget-boolean v4, v0, Leu8;->q0:Z

    const/4 v13, 0x3

    const/4 v14, 0x0

    iget-boolean v8, v0, Leu8;->Z:Z

    move-object v12, v1

    move/from16 v19, v4

    move/from16 v16, v8

    move-wide v8, v2

    invoke-direct/range {v5 .. v19}, Ls49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_2
    if-eqz v8, :cond_4

    iget-object v13, v8, Ls10;->a:Ljava/lang/String;

    invoke-static {v13, v10, v9}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Liv5;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v1, Lfu8;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20;

    invoke-virtual {v1, v4, v11}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v2}, Lhi2;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lx10;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v18, v12

    goto :goto_1

    :cond_3
    move/from16 v18, v11

    :goto_1
    new-instance v5, Ls49;

    iget-wide v1, v3, Lrj0;->a:J

    iget-wide v10, v8, Ls10;->q0:J

    iget-boolean v3, v0, Leu8;->Z:Z

    iget-boolean v4, v0, Leu8;->q0:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v16, v3

    move/from16 v19, v4

    move-object v12, v9

    move-wide v8, v1

    invoke-direct/range {v5 .. v19}, Ls49;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    return-object v5

    :cond_4
    const-class v1, Lfu8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v3, Lrj0;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
