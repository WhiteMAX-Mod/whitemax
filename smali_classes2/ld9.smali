.class public final Lld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxc;

.field public final b:Lzte;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Ltxc;Lzte;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld9;->a:Ltxc;

    iput-object p2, p0, Lld9;->b:Lzte;

    iput-object p3, p0, Lld9;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lld9;->a:Ltxc;

    invoke-virtual {p0}, Ltxc;->c()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Loxc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loxc;-><init>(Ltxc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Collection;Ljx3;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lld9;->a:Ltxc;

    invoke-virtual {p0}, Ltxc;->c()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lpxc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpxc;-><init>(Ltxc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJJZILel4;Ljx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lkd9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkd9;

    iget v2, v1, Lkd9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkd9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkd9;

    invoke-direct {v1, p0, v0}, Lkd9;-><init>(Lld9;Ljx3;)V

    :goto_0
    iget-object v0, v1, Lkd9;->X:Ljava/lang/Object;

    iget v2, v1, Lkd9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lkd9;->o:Z

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lkd9;->o:Z

    iput v3, v1, Lkd9;->Z:I

    iget-object v4, p0, Lld9;->a:Ltxc;

    invoke-virtual {v4}, Ltxc;->c()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v2, Lrxc;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lrxc;-><init>(Lel4;Ltxc;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lz04;->a:Lz04;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {v1}, Lq73;->t0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
