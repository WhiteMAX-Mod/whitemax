.class public final Llz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz2;

.field public final synthetic Z:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz2;->Y:Lsz2;

    iput-wide p2, p0, Llz2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llz2;

    iget-object v0, p0, Llz2;->Y:Lsz2;

    iget-wide v1, p0, Llz2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Llz2;-><init>(Lsz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llz2;->Y:Lsz2;

    iget-object v2, v1, Lsz2;->w0:Ltcf;

    iget v3, v0, Llz2;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lqqg;->a:Lqqg;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Llz2;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz2;

    iget-object v3, v3, Liz2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz2;

    iget-object v7, v7, Liz2;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ltfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_5

    iget-object v7, v1, Lsz2;->s0:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lw63;

    iput-object v3, v0, Llz2;->o:Ljava/lang/String;

    iput v5, v0, Llz2;->X:I

    iget-object v5, v9, Lw63;->a:Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v8, Ln63;

    const/4 v13, 0x0

    iget-wide v10, v0, Llz2;->Z:J

    invoke-direct/range {v8 .. v13}, Ln63;-><init>(Lw63;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lg84;->a:Lg84;

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    move-object v10, v3

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz2;

    iget-object v2, v2, Liz2;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lsz2;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    if-eqz v2, :cond_6

    new-instance v11, Ln10;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Ln10;-><init>(FFFFI)V

    move-object v13, v11

    goto :goto_3

    :cond_6
    move-object v13, v4

    :goto_3
    iget-wide v11, v0, Llz2;->Z:J

    invoke-virtual {v1, v11, v12}, Lhwa;->j(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    return-object v6

    :cond_7
    iget-object v2, v1, Lhwa;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6i;

    new-instance v7, Ll92;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v13}, Ll92;-><init>(JLjava/lang/String;JLn10;)V

    invoke-virtual {v2, v7}, Lc6i;->c(Lhge;)J

    return-object v6
.end method
