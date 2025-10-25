.class public final Lgq9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ldyc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lla2;

.field public final synthetic r0:Lhq9;


# direct methods
.method public constructor <init>(Lla2;Lhq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq9;->q0:Lla2;

    iput-object p2, p0, Lgq9;->r0:Lhq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgq9;

    iget-object v1, p0, Lgq9;->q0:Lla2;

    iget-object v2, p0, Lgq9;->r0:Lhq9;

    invoke-direct {v0, v1, v2, p2}, Lgq9;-><init>(Lla2;Lhq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgq9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v0, Lgq9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lgq9;->X:Ldyc;

    iget-object v3, v0, Lgq9;->Z:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lgq9;->Z:Ljava/lang/Object;

    check-cast v3, Lq54;

    iget-object v6, v0, Lgq9;->q0:Lla2;

    iget-object v7, v6, Lla2;->w0:Ldyc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lla2;->z0:Lwv2;

    iget-object v8, v6, Lla2;->b:Lne2;

    iget-object v8, v8, Lne2;->j0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lwv2;->g:Lpw4;

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe9;

    invoke-virtual {v7, v8}, Lxe9;->b(Ljava/lang/String;)Ldyc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lla2;->w0:Ldyc;

    :cond_3
    iget-object v6, v6, Lla2;->w0:Ldyc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lgq9;->r0:Lhq9;

    iget-object v9, v7, Lhq9;->h:Lup6;

    iget-object v7, v0, Lgq9;->q0:Lla2;

    iget-wide v10, v7, Lla2;->a:J

    iget-object v7, v7, Lla2;->b:Lne2;

    iget-wide v12, v7, Lne2;->i0:J

    iput-object v3, v0, Lgq9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lgq9;->X:Ldyc;

    iput v5, v0, Lgq9;->Y:I

    iget-object v3, v9, Lup6;->a:Ljava/lang/Object;

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v8, Ltp6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ltp6;-><init>(Lup6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lpb9;

    if-nez v3, :cond_8

    iget-object v2, v0, Lgq9;->r0:Lhq9;

    iget-object v2, v2, Lhq9;->i:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lc98;->Z:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lgq9;->r0:Lhq9;

    iget-object v5, v5, Lhq9;->f:Lvl9;

    iget-wide v6, v3, Lrj0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lvl9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lgq9;->r0:Lhq9;

    iget-object v2, v2, Lhq9;->n:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lesd;

    invoke-virtual {v3}, Lpb9;->p()J

    move-result-wide v8

    iget-object v3, v0, Lgq9;->q0:Lla2;

    iget-object v3, v3, Lla2;->b:Lne2;

    iget-wide v6, v3, Lne2;->i0:J

    new-instance v15, Ldsd;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ldsd;-><init>(JJLdyc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lesd;->a(Lesd;IZZLdsd;I)Lesd;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
