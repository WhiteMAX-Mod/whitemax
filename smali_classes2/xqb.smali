.class public final Lxqb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyqb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqb;->X:Lyqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxqb;

    iget-object v1, p0, Lxqb;->X:Lyqb;

    invoke-direct {v0, v1, p2}, Lxqb;-><init>(Lyqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxqb;->o:Ljava/lang/Object;

    check-cast v1, Lsqb;

    iget-object v2, v0, Lxqb;->X:Lyqb;

    invoke-interface {v1}, Lsqb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, "Metric("

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v5, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lyqb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): "

    invoke-static {v8, v2, v7, v3, v11}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v4, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lxqb;->X:Lyqb;

    iget-object v2, v2, Lyqb;->e:Lc9a;

    invoke-interface {v1}, Lsqb;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lceg;

    invoke-direct {v4, v3}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lfzd;->a:[J

    new-instance v3, Lc9a;

    invoke-direct {v3}, Lc9a;-><init>()V

    invoke-virtual {v2, v4, v3}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc9a;

    invoke-interface {v1}, Lsqb;->b()Lc9a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc9a;->j(Lc9a;)V

    instance-of v2, v1, Lrqb;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxqb;->X:Lyqb;

    check-cast v1, Lrqb;

    iget-object v3, v1, Lrqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyqb;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lrqb;->a:Ljava/lang/String;

    iget-wide v8, v1, Lrqb;->b:J

    iget-object v11, v1, Lrqb;->c:Lc9a;

    new-instance v4, Lqqb;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const-string v6, "start_metric"

    invoke-direct/range {v4 .. v11}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLc9a;)V

    invoke-virtual {v2, v5, v4}, Lyqb;->h(Ljava/lang/String;Lqqb;)V

    iget-object v1, v1, Lrqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyqb;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lqqb;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxqb;->X:Lyqb;

    check-cast v1, Lqqb;

    iget-object v3, v1, Lqqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyqb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lqqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lyqb;->h(Ljava/lang/String;Lqqb;)V

    iget-boolean v1, v1, Lqqb;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3, v6}, Lyqb;->f(Ljava/lang/String;Llqb;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Lyqb;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Loqb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxqb;->X:Lyqb;

    check-cast v1, Loqb;

    iget-object v3, v1, Loqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyqb;->d(Ljava/lang/String;)V

    iget-object v3, v1, Loqb;->a:Ljava/lang/String;

    iget-object v1, v1, Loqb;->b:Llqb;

    invoke-virtual {v2, v3, v1}, Lyqb;->f(Ljava/lang/String;Llqb;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lnqb;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxqb;->X:Lyqb;

    check-cast v1, Lnqb;

    iget-object v3, v1, Lnqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyqb;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lyqb;->d:Lc9a;

    iget-object v1, v1, Lnqb;->a:Ljava/lang/String;

    new-instance v4, Lceg;

    invoke-direct {v4, v1}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw8a;->d()V

    :cond_7
    iget-object v2, v2, Lyqb;->e:Lc9a;

    new-instance v3, Lceg;

    invoke-direct {v3, v1}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lpqb;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lxqb;->X:Lyqb;

    check-cast v1, Lpqb;

    sget-object v3, Llg8;->X:Llg8;

    iget-object v4, v1, Lpqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lyqb;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lpqb;->c:Lw8a;

    invoke-virtual {v4}, Lw8a;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lpqb;->a:Ljava/lang/String;

    iget-object v4, v2, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lyqb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Empty spans in precomputed metric"

    invoke-static {v8, v2, v7, v1, v9}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lyqb;->d:Lc9a;

    iget-object v5, v1, Lpqb;->a:Ljava/lang/String;

    new-instance v9, Lceg;

    invoke-direct {v9, v5}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8a;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lw8a;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v4, v6

    goto :goto_1

    :cond_b
    iget-object v9, v4, Lw8a;->a:[Ljava/lang/Object;

    iget v4, v4, Lw8a;->b:I

    sub-int/2addr v4, v5

    aget-object v4, v9, v4

    :goto_1
    check-cast v4, Lqqb;

    goto :goto_2

    :cond_c
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_e

    iget-object v1, v1, Lpqb;->a:Ljava/lang/String;

    iget-object v4, v2, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lyqb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v9, "): Unreachable state, even no start_metric span"

    invoke-static {v8, v2, v7, v1, v9}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-wide v3, v4, Lqqb;->d:J

    iget-object v6, v1, Lpqb;->c:Lw8a;

    iget-object v7, v6, Lw8a;->a:[Ljava/lang/Object;

    iget v6, v6, Lw8a;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_f

    aget-object v9, v7, v8

    check-cast v9, Limb;

    iget-object v10, v9, Limb;->a:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    iget-object v9, v9, Limb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v1, Lpqb;->a:Ljava/lang/String;

    add-int v14, v5, v8

    add-long v15, v3, v9

    sget-object v18, Lfzd;->b:Lc9a;

    new-instance v11, Lqqb;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLc9a;)V

    invoke-virtual {v2, v12, v11}, Lyqb;->h(Ljava/lang/String;Lqqb;)V

    move v8, v14

    move-wide v3, v15

    goto :goto_3

    :cond_f
    iget-object v1, v1, Lpqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyqb;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v1, v1, Lmqb;

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
