.class public final Lr83;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lt52;

.field public Y:[B

.field public Z:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:[Lis5;

.field public final synthetic v0:Lzb6;

.field public final synthetic w0:Lure;

.field public final synthetic x0:Lks5;


# direct methods
.method public constructor <init>(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)V
    .locals 0

    iput-object p5, p0, Lr83;->u0:[Lis5;

    iput-object p2, p0, Lr83;->v0:Lzb6;

    check-cast p3, Lure;

    iput-object p3, p0, Lr83;->w0:Lure;

    iput-object p1, p0, Lr83;->x0:Lks5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr83;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr83;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lr83;

    iget-object v3, p0, Lr83;->w0:Lure;

    iget-object v1, p0, Lr83;->x0:Lks5;

    iget-object v2, p0, Lr83;->v0:Lzb6;

    iget-object v5, p0, Lr83;->u0:[Lis5;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr83;-><init>(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)V

    iput-object p1, v0, Lr83;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr83;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, v0, Lr83;->r0:I

    iget v8, v0, Lr83;->Z:I

    iget-object v9, v0, Lr83;->Y:[B

    iget-object v10, v0, Lr83;->X:Lt52;

    iget-object v11, v0, Lr83;->t0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_2

    :cond_2
    iget v1, v0, Lr83;->r0:I

    iget v8, v0, Lr83;->Z:I

    iget-object v9, v0, Lr83;->Y:[B

    iget-object v10, v0, Lr83;->X:Lt52;

    iget-object v11, v0, Lr83;->t0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lt62;

    iget-object v12, v12, Lt62;->a:Ljava/lang/Object;

    move-object v15, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lr83;->t0:Ljava/lang/Object;

    check-cast v1, Ly04;

    iget-object v8, v0, Lr83;->u0:[Lis5;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lh4a;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v9, v3, v8, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v8, v3, v10}, Lvkf;->a(III)Lcu0;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v13, v3

    :goto_1
    if-ge v13, v8, :cond_5

    new-instance v11, Lq83;

    iget-object v12, v0, Lr83;->u0:[Lis5;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lq83;-><init>([Lis5;ILjava/util/concurrent/atomic/AtomicInteger;Lcu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v11, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v8, [B

    move v10, v3

    :cond_6
    :goto_2
    add-int/2addr v10, v6

    int-to-byte v10, v10

    iput-object v9, v0, Lr83;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lr83;->X:Lt52;

    iput-object v1, v0, Lr83;->Y:[B

    iput v8, v0, Lr83;->Z:I

    iput v10, v0, Lr83;->r0:I

    iput v6, v0, Lr83;->s0:I

    invoke-interface {v15, v0}, Lbjc;->j(Lr83;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v11, v12, Ls62;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    :goto_4
    check-cast v12, Lk67;

    if-nez v12, :cond_9

    :goto_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_9
    iget v11, v12, Lk67;->a:I

    aget-object v13, v9, v11

    iget-object v12, v12, Lk67;->b:Ljava/lang/Object;

    aput-object v12, v9, v11

    sget-object v12, Lh4a;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v13, v12, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v1, v11

    if-eq v12, v10, :cond_c

    int-to-byte v12, v10

    aput-byte v12, v1, v11

    invoke-interface {v15}, Lbjc;->b()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ls62;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v2

    :goto_6
    move-object v12, v11

    check-cast v12, Lk67;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v11, v0, Lr83;->v0:Lzb6;

    invoke-interface {v11}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Lr83;->x0:Lks5;

    iget-object v13, v0, Lr83;->w0:Lure;

    if-nez v11, :cond_d

    iput-object v9, v0, Lr83;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lr83;->X:Lt52;

    iput-object v1, v0, Lr83;->Y:[B

    iput v8, v0, Lr83;->Z:I

    iput v10, v0, Lr83;->r0:I

    iput v5, v0, Lr83;->s0:I

    invoke-interface {v13, v12, v9, v0}, Lrc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    goto :goto_7

    :cond_d
    const/16 v14, 0xe

    invoke-static {v3, v3, v14, v9, v11}, Lxr;->J(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lr83;->t0:Ljava/lang/Object;

    iput-object v15, v0, Lr83;->X:Lt52;

    iput-object v1, v0, Lr83;->Y:[B

    iput v8, v0, Lr83;->Z:I

    iput v10, v0, Lr83;->r0:I

    iput v4, v0, Lr83;->s0:I

    invoke-interface {v13, v12, v11, v0}, Lrc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    :goto_7
    return-object v7
.end method
