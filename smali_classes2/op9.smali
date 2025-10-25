.class public final Lop9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgd;

.field public final b:Lwif;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Ltgd;Lwif;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop9;->a:Ltgd;

    iput-object p2, p0, Lop9;->b:Lwif;

    iput-object p3, p0, Lop9;->c:Liu7;

    iput-object p4, p0, Lop9;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLda9;Ly14;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmp9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmp9;-><init>(Lop9;JLda9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lop9;->a:Ltgd;

    iget-object p1, p1, Ltgd;->a:Lggd;

    invoke-virtual {p1}, Lggd;->m()Lfgd;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lzxi;->b(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lop9;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->c()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Logd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Logd;-><init>(Ltgd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lop9;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->c()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lpgd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lpgd;-><init>(Ltgd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJJZILdq4;Ly14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lnp9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnp9;

    iget v2, v1, Lnp9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnp9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnp9;

    invoke-direct {v1, p0, v0}, Lnp9;-><init>(Lop9;Ly14;)V

    :goto_0
    iget-object v0, v1, Lnp9;->X:Ljava/lang/Object;

    iget v2, v1, Lnp9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lnp9;->o:Z

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lnp9;->o:Z

    iput v3, v1, Lnp9;->Z:I

    iget-object v4, p0, Lop9;->a:Ltgd;

    invoke-virtual {v4}, Ltgd;->c()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lrgd;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lrgd;-><init>(Ldq4;Ltgd;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lnb3;->Q(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
