.class public final Lyng;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leog;

.field public o:Leog;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyng;->Z:Leog;

    iput-object p2, p0, Lyng;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyng;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyng;

    iget-object v1, p0, Lyng;->Z:Leog;

    iget-object v2, p0, Lyng;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lyng;-><init>(Leog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyng;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lyng;->Z:Leog;

    iget-object v3, v2, Leog;->x0:Lci5;

    iget-object v4, v2, Leog;->b:Ljava/lang/String;

    iget v0, v1, Lyng;->X:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lyng;->o:Leog;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lyng;->Y:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v0, v1, Lyng;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Leog;->s0:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwa;

    new-instance v10, Lg70;

    invoke-direct {v10, v4, v0}, Lg70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lyng;->X:I

    invoke-virtual {v9, v10, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lh70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lipd;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lh70;

    iput-object v7, v2, Leog;->C0:Lx9f;

    new-instance v5, Ljmg;

    sget-object v9, Ljq3;->b:Ljq3;

    invoke-direct {v5, v9, v7}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {v3, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    new-instance v10, Lup7;

    iget-object v5, v2, Leog;->c:Lup7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lup7;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lup7;->o:Lzkg;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lup7;-><init>(Ljava/lang/String;Ljava/lang/String;Ltp7;Ljava/lang/String;Lzkg;I)V

    iget-object v5, v2, Leog;->y0:Lci5;

    new-instance v9, Lbng;

    invoke-direct {v9, v4, v10}, Lbng;-><init>(Ljava/lang/String;Lup7;)V

    invoke-static {v5, v9}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Leog;->C0:Lx9f;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Leog;->X:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljmg;

    sget-object v9, Ljq3;->c:Ljq3;

    invoke-static {v4}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {v3, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iput-object v0, v1, Lyng;->Y:Ljava/lang/Object;

    iput-object v2, v1, Lyng;->o:Leog;

    iput v6, v1, Lyng;->X:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Leog;->x0:Lci5;

    new-instance v2, Ljmg;

    sget-object v3, Ljq3;->d:Ljq3;

    invoke-direct {v2, v3, v7}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
