.class public final Ljqf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpf2;

.field public final synthetic Y:Lmqf;

.field public final synthetic Z:Landroid/content/Context;

.field public o:I


# direct methods
.method public constructor <init>(Lpf2;Lmqf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqf;->X:Lpf2;

    iput-object p2, p0, Ljqf;->Y:Lmqf;

    iput-object p3, p0, Ljqf;->Z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljqf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljqf;

    iget-object v0, p0, Ljqf;->Y:Lmqf;

    iget-object v1, p0, Ljqf;->Z:Landroid/content/Context;

    iget-object v2, p0, Ljqf;->X:Lpf2;

    invoke-direct {p1, v2, v0, v1, p2}, Ljqf;-><init>(Lpf2;Lmqf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqf;->Y:Lmqf;

    iget-object v2, v1, Lmqf;->x0:Lk18;

    iget-object v3, v1, Lmqf;->w0:Lk18;

    iget-object v4, v1, Lmqf;->z0:Lk18;

    iget-object v5, v1, Lmqf;->Z:Lk18;

    iget v6, v0, Ljqf;->o:I

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x1

    iget-object v9, v0, Ljqf;->X:Lpf2;

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    return-object v7

    :cond_2
    iget-object v6, v1, Lmqf;->b:Lmcf;

    new-instance v10, Ld53;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, Ld53;-><init>(Lx26;I)V

    iput v8, v0, Ljqf;->o:I

    invoke-static {v10, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lg84;->a:Lg84;

    if-ne v6, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v14, v6

    check-cast v14, Lpb2;

    new-instance v10, Lxqf;

    iget-object v6, v1, Lmqf;->t0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lhwa;

    iget-object v6, v1, Lmqf;->u0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lw63;

    iget-object v13, v1, Lmqf;->Y:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lo7e;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lf7b;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lz7c;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lf8c;

    iget-object v6, v1, Lmqf;->y0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Loje;

    iget-object v6, v1, Lmqf;->d:Lk18;

    iget-object v8, v1, Lmqf;->c:Lk18;

    move-object/from16 v24, v2

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lmqf;->t()Llzf;

    move-result-object v23

    move-object/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lxqf;-><init>(Lhwa;Lw63;Lk18;Lpb2;Lo7e;Lf7b;Lz7c;Lf8c;Loje;Lk18;Lk18;Lkotlinx/coroutines/internal/ContextScope;Llzf;)V

    new-instance v2, La93;

    invoke-virtual {v1}, Lmqf;->t()Llzf;

    move-result-object v6

    iget-object v8, v1, Lmqf;->v0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lqv3;

    invoke-virtual {v1}, Lmqf;->t()Llzf;

    move-result-object v14

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lo7e;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lf7b;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lz7c;

    invoke-interface/range {v24 .. v24}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lf8c;

    iget-object v3, v1, Lmqf;->c:Lk18;

    iget-object v4, v1, Lmqf;->d:Lk18;

    new-instance v11, Lv6d;

    iget-object v12, v0, Ljqf;->X:Lpf2;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lv6d;-><init>(Lpf2;Lqv3;Llzf;Lo7e;Lf7b;Lz7c;Lf8c;Lk18;Lk18;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, La93;->a:Ljava/lang/Object;

    iput-object v6, v2, La93;->b:Ljava/lang/Object;

    iput-object v10, v2, La93;->c:Ljava/lang/Object;

    iput-object v11, v2, La93;->d:Ljava/lang/Object;

    new-instance v3, Lsa9;

    iget-object v4, v0, Ljqf;->Z:Landroid/content/Context;

    invoke-direct {v3, v4, v9, v5}, Lsa9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v9, v1, Lmqf;->P0:Lpf2;

    iput-object v10, v1, Lmqf;->N0:Lxqf;

    iput-object v2, v1, Lmqf;->O0:La93;

    iput-object v3, v1, Lmqf;->Q0:Lsa9;

    return-object v7
.end method
