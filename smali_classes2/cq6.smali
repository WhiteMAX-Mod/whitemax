.class public final Lcq6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic A0:Ldq6;

.field public final synthetic B0:I

.field public final synthetic C0:I

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lngc;


# direct methods
.method public constructor <init>(Lngc;Ldq6;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq6;->z0:Lngc;

    iput-object p2, p0, Lcq6;->A0:Ldq6;

    iput p3, p0, Lcq6;->B0:I

    iput p4, p0, Lcq6;->C0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcq6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcq6;

    iget v3, p0, Lcq6;->B0:I

    iget v4, p0, Lcq6;->C0:I

    iget-object v1, p0, Lcq6;->z0:Lngc;

    iget-object v2, p0, Lcq6;->A0:Ldq6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcq6;-><init>(Lngc;Ldq6;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcq6;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p0

    sget-object v0, Lka5;->a:Lka5;

    sget-object v13, Lr54;->a:Lr54;

    iget v1, v12, Lcq6;->x0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Lcq6;->w0:I

    iget-object v1, v12, Lcq6;->v0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v12, Lcq6;->u0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v12, Lcq6;->t0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcq6;->s0:Ljava/lang/Object;

    check-cast v5, Lngc;

    iget-object v6, v12, Lcq6;->r0:Ljava/lang/Object;

    check-cast v6, Lulf;

    iget-object v7, v12, Lcq6;->q0:Ljava/lang/Object;

    check-cast v7, Liv5;

    iget-object v8, v12, Lcq6;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v12, Lcq6;->Y:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v12, Lcq6;->X:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v12, Lcq6;->y0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    iget v0, v12, Lcq6;->w0:I

    iget-object v1, v12, Lcq6;->v0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v4, v12, Lcq6;->u0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcq6;->t0:Ljava/lang/Object;

    check-cast v5, Lngc;

    iget-object v6, v12, Lcq6;->s0:Ljava/lang/Object;

    check-cast v6, Lulf;

    iget-object v7, v12, Lcq6;->r0:Ljava/lang/Object;

    check-cast v7, Liv5;

    iget-object v8, v12, Lcq6;->q0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v12, Lcq6;->Z:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v12, Lcq6;->Y:Ljava/lang/Object;

    check-cast v10, Lop4;

    iget-object v11, v12, Lcq6;->X:Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v12, Lcq6;->y0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v11

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    iget-object v1, v12, Lcq6;->y0:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lcq6;->y0:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v6, v12, Lcq6;->z0:Lngc;

    instance-of v7, v6, Llgc;

    if-eqz v7, :cond_e

    iget-object v5, v12, Lcq6;->A0:Ldq6;

    iget-object v5, v5, Ldq6;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld33;

    iget-object v6, v12, Lcq6;->z0:Lngc;

    iget-wide v6, v6, Lngc;->a:J

    check-cast v5, Ld43;

    invoke-virtual {v5, v6, v7}, Ld43;->N(J)Ln0d;

    move-result-object v5

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla2;

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v6, v5, Lla2;->b:Lne2;

    iget-wide v6, v6, Lne2;->a:J

    invoke-virtual {v5}, Lla2;->n0()V

    iget-object v8, v5, Lla2;->s0:Ljava/lang/CharSequence;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lla2;->s()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Lla2;->K()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lla2;->c0()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v12, Lcq6;->A0:Ldq6;

    invoke-virtual {v9}, Ldq6;->a()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldkd;->u:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lla2;->L()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lla2;->c0()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v12, Lcq6;->A0:Ldq6;

    invoke-virtual {v9}, Ldq6;->a()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldkd;->C:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lla2;->J()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwr3;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lwr3;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    move-object v9, v14

    :goto_0
    invoke-static {v9}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v9, v5, Lla2;->b:Lne2;

    iget-object v9, v9, Lne2;->I:Ljava/lang/String;

    invoke-static {v9}, Losf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Lla2;->o0()V

    iget-object v10, v5, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lla2;->i()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v11

    :goto_2
    invoke-virtual {v5}, Lla2;->J()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v5}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr3;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lwr3;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v14

    goto :goto_3

    :cond_d
    iget-object v5, v5, Lla2;->b:Lne2;

    iget-object v5, v5, Lne2;->I:Ljava/lang/String;

    :goto_3
    move-object/from16 v16, v0

    move-wide/from16 v18, v6

    move-object/from16 v20, v10

    goto :goto_7

    :cond_e
    instance-of v6, v6, Lmgc;

    if-eqz v6, :cond_18

    iget-object v6, v12, Lcq6;->A0:Ldq6;

    iget-object v6, v6, Ldq6;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxac;

    iget-object v7, v12, Lcq6;->z0:Lngc;

    iget-wide v7, v7, Lngc;->a:J

    iput-object v1, v12, Lcq6;->y0:Ljava/lang/Object;

    iput v5, v12, Lcq6;->x0:I

    invoke-virtual {v6, v7, v8, v12}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_4
    check-cast v5, Lj0c;

    iget-object v5, v5, Lj0c;->d:Lwr3;

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v5}, Lwr3;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-boolean v9, v5, Lwr3;->Y:Z

    if-eqz v9, :cond_11

    move-object v9, v14

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lwr3;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v5}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5}, Lwr3;->t()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v11

    :goto_6
    iget-boolean v11, v5, Lwr3;->Y:Z

    if-eqz v11, :cond_13

    iget-object v5, v12, Lcq6;->A0:Ldq6;

    iget-object v5, v5, Ldq6;->e:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4e;

    check-cast v5, Lwtd;

    invoke-virtual {v5}, Lwtd;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Lwr3;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_7
    iget-object v0, v12, Lcq6;->A0:Ldq6;

    iget-object v0, v0, Ldq6;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v15, Laq6;

    iget-object v6, v12, Lcq6;->A0:Ldq6;

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Laq6;-><init>(Ljava/util/List;Ldq6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v15, v4}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v0

    iget-object v6, v12, Lcq6;->A0:Ldq6;

    invoke-virtual {v6}, Ldq6;->a()Landroid/content/Context;

    move-result-object v6

    sget v7, Lpjd;->e:I

    invoke-static {v6, v7}, Lofi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v12, Lcq6;->A0:Ldq6;

    iget-object v7, v7, Ldq6;->f:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulf;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->b()Lk54;

    move-result-object v7

    new-instance v10, Lbq6;

    iget-object v11, v12, Lcq6;->A0:Ldq6;

    invoke-direct {v10, v11, v14}, Lbq6;-><init>(Ldq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v10, v4}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v10

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v7, v12, Lcq6;->A0:Ldq6;

    invoke-virtual {v7}, Ldq6;->a()Landroid/content/Context;

    move-result-object v7

    iget v11, v12, Lcq6;->B0:I

    iget-object v15, v12, Lcq6;->A0:Ldq6;

    iget-object v15, v15, Ldq6;->d:Liu7;

    invoke-interface {v15}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liv5;

    iget-object v2, v12, Lcq6;->A0:Ldq6;

    iget-object v2, v2, Ldq6;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    iget-object v14, v12, Lcq6;->z0:Lngc;

    iget-object v3, v12, Lcq6;->A0:Ldq6;

    iget-object v3, v3, Ldq6;->h:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltig;

    iget v4, v12, Lcq6;->C0:I

    invoke-virtual {v3, v4, v5}, Ltig;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v8, v12, Lcq6;->y0:Ljava/lang/Object;

    iput-object v9, v12, Lcq6;->X:Ljava/lang/CharSequence;

    iput-object v10, v12, Lcq6;->Y:Ljava/lang/Object;

    iput-object v1, v12, Lcq6;->Z:Ljava/lang/Object;

    iput-object v7, v12, Lcq6;->q0:Ljava/lang/Object;

    iput-object v15, v12, Lcq6;->r0:Ljava/lang/Object;

    iput-object v2, v12, Lcq6;->s0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->t0:Ljava/lang/Object;

    iput-object v3, v12, Lcq6;->u0:Ljava/lang/Object;

    iput-object v6, v12, Lcq6;->v0:Ljava/lang/Object;

    iput v11, v12, Lcq6;->w0:I

    const/4 v4, 0x2

    iput v4, v12, Lcq6;->x0:I

    invoke-virtual {v0, v12}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v6

    move-object v5, v14

    move-object v6, v2

    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v15, v12, Lcq6;->y0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v12, Lcq6;->X:Ljava/lang/CharSequence;

    iput-object v9, v12, Lcq6;->Y:Ljava/lang/Object;

    iput-object v8, v12, Lcq6;->Z:Ljava/lang/Object;

    iput-object v7, v12, Lcq6;->q0:Ljava/lang/Object;

    iput-object v6, v12, Lcq6;->r0:Ljava/lang/Object;

    iput-object v5, v12, Lcq6;->s0:Ljava/lang/Object;

    iput-object v4, v12, Lcq6;->t0:Ljava/lang/Object;

    iput-object v3, v12, Lcq6;->u0:Ljava/lang/Object;

    iput-object v0, v12, Lcq6;->v0:Ljava/lang/Object;

    iput v11, v12, Lcq6;->w0:I

    const/4 v2, 0x3

    iput v2, v12, Lcq6;->x0:I

    invoke-interface {v10, v12}, Lop4;->c(Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_15

    goto :goto_a

    :cond_15
    move-object v10, v8

    move-object v8, v0

    move v0, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v15

    :goto_9
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    iput-object v14, v12, Lcq6;->y0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->X:Ljava/lang/CharSequence;

    iput-object v14, v12, Lcq6;->Y:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->Z:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->q0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->r0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->s0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->t0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->u0:Ljava/lang/Object;

    iput-object v14, v12, Lcq6;->v0:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v12, Lcq6;->x0:I

    move-object/from16 v22, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v22

    invoke-virtual/range {v0 .. v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/content/Context;ILiv5;Lulf;Lngc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    :goto_a
    return-object v13

    :cond_16
    :goto_b
    check-cast v0, Lggc;

    if-nez v0, :cond_17

    :goto_c
    return-object v14

    :cond_17
    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
