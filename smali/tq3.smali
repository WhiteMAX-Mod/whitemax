.class public final Ltq3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyq3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyq3;)V
    .locals 0

    iput-object p1, p0, Ltq3;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltq3;->Y:Lyq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltq3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltq3;

    iget-object v0, p0, Ltq3;->X:Ljava/lang/Object;

    iget-object p0, p0, Ltq3;->Y:Lyq3;

    invoke-direct {p1, v0, p2, p0}, Ltq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyq3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ltq3;->X:Ljava/lang/Object;

    check-cast v1, Ltm3;

    iget-object v0, v0, Ltq3;->Y:Lyq3;

    iget-object v2, v0, Lyq3;->k:Lcl7;

    iget-object v3, v0, Lyq3;->c:Landroid/content/Context;

    iget-object v4, v0, Lyq3;->e:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    iget-object v8, v1, Ltm3;->a:Loo3;

    invoke-virtual {v5, v6, v7}, Lygb;->p(J)Lvgb;

    move-result-object v5

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lygb;->H(J)Z

    move-result v18

    sget-object v4, Lhk0;->b:Lhk0;

    invoke-virtual {v1, v4}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltm3;->k()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ltm3;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v1, Ltm3;->Y:Z

    if-eqz v6, :cond_1

    sget v0, Lx0d;->M:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj5;

    invoke-virtual {v1, v6}, Ltm3;->v(Lrj5;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v0, Ld1d;->J:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ltm3;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v0, Ld1d;->e3:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v0, Ld1d;->p:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lyq3;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0, v1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    move-object v15, v7

    :goto_2
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Ltm3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ltm3;->o()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v14

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_6
    move-object/from16 v17, v7

    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v19

    iget-boolean v0, v1, Ltm3;->Y:Z

    iget v3, v5, Lvgb;->b:I

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v24

    iget-object v4, v8, Loo3;->b:Lno3;

    iget-object v4, v4, Lno3;->n:Ljava/util/List;

    sget-object v5, Ljo3;->X:Ljo3;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    iget-object v4, v8, Loo3;->b:Lno3;

    iget-object v4, v4, Lno3;->n:Ljava/util/List;

    sget-object v5, Ljo3;->Y:Ljo3;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    invoke-virtual {v1, v2}, Ltm3;->v(Lrj5;)Z

    move-result v27

    new-instance v9, Lmq3;

    const/16 v22, 0x0

    const/16 v28, 0x3800

    const/16 v16, 0x0

    move/from16 v21, v0

    move/from16 v23, v3

    invoke-direct/range {v9 .. v28}, Lmq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLq3b;IZZZZI)V

    return-object v9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
