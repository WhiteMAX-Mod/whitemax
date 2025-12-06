.class public final Lfu9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lvu9;

.field public Y:J

.field public Z:Z

.field public o:Ln9a;

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvu9;

.field public final synthetic w0:J

.field public final synthetic x0:Z

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lvu9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu9;->v0:Lvu9;

    iput-wide p2, p0, Lfu9;->w0:J

    iput-boolean p4, p0, Lfu9;->x0:Z

    iput-boolean p5, p0, Lfu9;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfu9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfu9;

    iget-boolean v4, p0, Lfu9;->x0:Z

    iget-boolean v5, p0, Lfu9;->y0:Z

    iget-object v1, p0, Lfu9;->v0:Lvu9;

    iget-wide v2, p0, Lfu9;->w0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfu9;-><init>(Lvu9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfu9;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lfu9;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lfu9;->s0:Z

    iget-boolean v4, v1, Lfu9;->Z:Z

    iget-wide v5, v1, Lfu9;->Y:J

    iget-object v7, v1, Lfu9;->X:Lvu9;

    iget-object v8, v1, Lfu9;->o:Ln9a;

    iget-object v9, v1, Lfu9;->u0:Ljava/lang/Object;

    check-cast v9, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_0
    move/from16 v17, v0

    move/from16 v16, v4

    move-wide v14, v5

    move-object v13, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lfu9;->u0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lf84;

    iget-object v7, v1, Lfu9;->v0:Lvu9;

    iget-object v8, v7, Lvu9;->A1:Ln9a;

    iput-object v9, v1, Lfu9;->u0:Ljava/lang/Object;

    iput-object v8, v1, Lfu9;->o:Ln9a;

    iput-object v7, v1, Lfu9;->X:Lvu9;

    iget-wide v5, v1, Lfu9;->w0:J

    iput-wide v5, v1, Lfu9;->Y:J

    iget-boolean v4, v1, Lfu9;->x0:Z

    iput-boolean v4, v1, Lfu9;->Z:Z

    iget-boolean v0, v1, Lfu9;->y0:Z

    iput-boolean v0, v1, Lfu9;->s0:Z

    iput v2, v1, Lfu9;->t0:I

    invoke-virtual {v8, v3, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lg84;->a:Lg84;

    if-ne v10, v11, :cond_0

    return-object v11

    :goto_0
    :try_start_0
    iget-object v0, v13, Lvu9;->x1:Lx9f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lvu9;->X:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v12, Leu9;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Leu9;-><init>(Lvu9;JZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v9, v0, v3, v12, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, v13, Lvu9;->x1:Lx9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8, v3}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_2
    invoke-virtual {v8, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method
