.class public final Li19;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leh9;

.field public final synthetic Z:Lp19;

.field public o:I

.field public s0:Lw10;

.field public t0:Lw00;

.field public u0:Lv10;

.field public v0:J


# direct methods
.method public constructor <init>(Lp19;Leh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Li19;->X:Ljava/lang/Object;

    iput-object p2, p0, Li19;->Y:Leh9;

    iput-object p1, p0, Li19;->Z:Lp19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li19;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li19;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li19;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li19;

    iget-object v0, p0, Li19;->Y:Leh9;

    iget-object v1, p0, Li19;->Z:Lp19;

    iget-object v2, p0, Li19;->X:Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2, p2}, Li19;-><init>(Lp19;Leh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Li19;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Li19;->v0:J

    iget-object v5, v0, Li19;->u0:Lv10;

    iget-object v6, v0, Li19;->t0:Lw00;

    iget-object v7, v0, Li19;->s0:Lw10;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v10, v1

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li19;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lw10;

    if-eqz v7, :cond_2

    iget-object v2, v7, Lw10;->e:Lw00;

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v7, Lw10;->d:Lv10;

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v2, v7, Lw10;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    iget-object v2, v0, Li19;->Y:Leh9;

    iget-object v12, v2, Leh9;->a:Lsi9;

    if-eqz v12, :cond_5

    iget-wide v13, v12, Lsi9;->Z:J

    goto :goto_3

    :cond_5
    move-wide v13, v8

    :goto_3
    iget-object v15, v2, Leh9;->b:Lku3;

    iget-boolean v15, v15, Lku3;->X:Z

    if-eqz v15, :cond_6

    iget-object v1, v0, Li19;->Z:Lp19;

    iget-object v1, v1, Lp19;->a:Landroid/content/Context;

    sget v2, Ll7b;->U:I

    invoke-static {v1, v2}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v21, v1

    move-wide v13, v10

    goto :goto_6

    :cond_6
    iget v12, v12, Lsi9;->T0:I

    const/4 v15, 0x4

    if-ne v12, v15, :cond_8

    cmp-long v8, v13, v8

    if-eqz v8, :cond_8

    iget-object v2, v0, Li19;->Z:Lp19;

    iget-object v2, v2, Lp19;->d:Lw63;

    iput-object v7, v0, Li19;->s0:Lw10;

    iput-object v6, v0, Li19;->t0:Lw00;

    iput-object v5, v0, Li19;->u0:Lv10;

    iput-wide v10, v0, Li19;->v0:J

    iput v4, v0, Li19;->o:I

    invoke-virtual {v2, v13, v14, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v2, Lpb2;

    invoke-virtual {v2}, Lpb2;->p0()V

    iget-object v1, v2, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, v2, Leh9;->o:Ld7c;

    iget-object v2, v1, Ld7c;->a:Lf7b;

    invoke-virtual {v2}, Lf7b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ld7c;->d(I)V

    iget-object v1, v1, Ld7c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Li19;->Z:Lp19;

    iget-object v2, v1, Lp19;->a:Landroid/content/Context;

    iget-object v1, v1, Lp19;->b:Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v1

    iget-object v8, v0, Li19;->Y:Leh9;

    iget-object v8, v8, Leh9;->a:Lsi9;

    iget-wide v8, v8, Lsi9;->c:J

    invoke-static {v2, v1, v8, v9, v4}, Lml6;->h(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u00b7 "

    if-eqz v6, :cond_9

    iget-wide v3, v6, Lw00;->c:J

    invoke-static {v3, v4}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lsb9;

    iget-object v1, v0, Li19;->Y:Leh9;

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-wide v1, v1, Lpj0;->a:J

    iget-wide v3, v6, Lw00;->a:J

    iget-object v5, v7, Lw10;->r:Ljava/lang/String;

    iget-object v6, v6, Lw00;->b:Ljava/lang/String;

    iget-object v7, v0, Li19;->Z:Lp19;

    iget-object v7, v7, Lp19;->a:Landroid/content/Context;

    sget v8, Ll7b;->V:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, Li19;->Z:Lp19;

    iget-object v7, v7, Lp19;->g:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4c;

    iget-object v7, v7, Le4c;->f:Ltcf;

    iget-object v8, v0, Li19;->Z:Lp19;

    iget-object v8, v8, Lp19;->g:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4c;

    iget-object v8, v8, Le4c;->g:Lmcf;

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v12 .. v25}, Lsb9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltcf;Lmcf;)V

    return-object v12

    :cond_9
    if-eqz v5, :cond_d

    iget v6, v5, Lv10;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_d

    iget-wide v8, v5, Lv10;->c:J

    invoke-static {v8, v9}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v7, Lw10;->s:Ljava/lang/String;

    invoke-static {v1}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lv10;->d:Ljava/lang/String;

    invoke-static {v2}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v0, Li19;->Z:Lp19;

    iget-object v6, v6, Lp19;->f:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz10;

    invoke-virtual {v6, v7, v4}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v4

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v20, v2

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v20, v4

    goto :goto_7

    :cond_c
    move-object/from16 v20, v3

    :goto_7
    new-instance v12, Lxb9;

    iget-object v1, v0, Li19;->Y:Leh9;

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-wide v1, v1, Lpj0;->a:J

    iget-wide v3, v5, Lv10;->a:J

    iget-object v5, v7, Lw10;->r:Ljava/lang/String;

    iget-object v6, v0, Li19;->Z:Lp19;

    iget-object v6, v6, Lp19;->j:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv7h;

    iget-object v6, v6, Lv7h;->h:Lgbd;

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v12 .. v23}, Lxb9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lfve;)V

    return-object v12

    :cond_d
    return-object v3
.end method
