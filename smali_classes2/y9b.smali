.class public final Ly9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ls72;

.field public Y:J

.field public Z:J

.field public r0:I

.field public final synthetic s0:Lz9b;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lz9b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9b;->s0:Lz9b;

    iput p2, p0, Ly9b;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly9b;

    iget-object v0, p0, Ly9b;->s0:Lz9b;

    iget p0, p0, Ly9b;->t0:I

    invoke-direct {p1, v0, p0, p2}, Ly9b;-><init>(Lz9b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ly9b;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lylf;->a:Lylf;

    iget-object v5, v0, Ly9b;->s0:Lz9b;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Ly9b;->Z:J

    iget-wide v9, v0, Ly9b;->Y:J

    iget-object v1, v0, Ly9b;->X:Ls72;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v5, Lz9b;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Ls72;->b:Lvb2;

    iget-wide v9, v7, Lvb2;->a:J

    iget-object v7, v1, Ls72;->X:Lxx8;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lxx8;->a:Luz8;

    iget-wide v7, v7, Lli0;->a:J

    iget-object v11, v5, Lz9b;->c:Lcu2;

    iget-wide v12, v1, Ls72;->a:J

    iput-object v1, v0, Ly9b;->X:Ls72;

    iput-wide v9, v0, Ly9b;->Y:J

    iput-wide v7, v0, Ly9b;->Z:J

    iput v3, v0, Ly9b;->r0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Lcu2;->a(JJ)Lylf;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lz9b;->b:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v14, Lx9b;

    iget v3, v0, Ly9b;->t0:I

    const/16 v22, 0x0

    iget-object v15, v0, Ly9b;->s0:Lz9b;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lx9b;-><init>(Lz9b;ILs72;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ly9b;->X:Ls72;

    iput v2, v0, Ly9b;->r0:I

    invoke-static {v1, v14, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
