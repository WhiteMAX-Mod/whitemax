.class public final Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lyy7;


# instance fields
.field public final a:Lf84;

.field public final b:Lgk7;

.field public final c:Lwj;

.field public final d:Ljava/lang/String;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lt9f;

.field public final h:Lt9f;

.field public i:Ljava/lang/String;

.field public final j:Ltcf;

.field public final k:Lhbd;

.field public final l:Ljve;

.field public final m:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqk7;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqk7;->n:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lgk7;Lwj;Lk18;Lk18;Lxnb;Lxia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->a:Lf84;

    iput-object p2, p0, Lqk7;->b:Lgk7;

    iput-object p3, p0, Lqk7;->c:Lwj;

    const-class p2, Lqk7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqk7;->d:Ljava/lang/String;

    iput-object p4, p0, Lqk7;->e:Lk18;

    iput-object p5, p0, Lqk7;->f:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lqk7;->g:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lqk7;->h:Lt9f;

    sget-object p2, Lyk7;->a:Lyk7;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lqk7;->j:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lqk7;->k:Lhbd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Lqk7;->l:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p2}, Lgbd;-><init>(Le9a;)V

    iput-object p3, p0, Lqk7;->m:Lgbd;

    invoke-static {p6}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p2

    new-instance p3, Lhk7;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lm36;

    invoke-direct {p6, p3, p2}, Lm36;-><init>(Lsm6;Lx26;)V

    iget-object p2, p7, Lxia;->b:Lgbd;

    new-instance p3, Lik7;

    invoke-direct {p3, p4, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lm36;

    invoke-direct {p4, p3, p2}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance p2, Luh0;

    const/4 p3, 0x3

    const/4 p7, 0x1

    invoke-direct {p2, p3, p5, p7}, Luh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lz41;

    const/4 p7, 0x3

    invoke-direct {p3, p6, p4, p2, p7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljk7;

    invoke-direct {p2, p0, p5}, Ljk7;-><init>(Lqk7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p4, p1}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lqk7;Lq44;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpk7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpk7;

    iget v3, v2, Lpk7;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpk7;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpk7;

    invoke-direct {v2, v0, v1}, Lpk7;-><init>(Lqk7;Lq44;)V

    :goto_0
    iget-object v1, v2, Lpk7;->Z:Ljava/lang/Object;

    iget v3, v2, Lpk7;->t0:I

    const/4 v4, 0x0

    sget-object v6, Lqqg;->a:Lqqg;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lpk7;->Y:Lone/me/rlottie/RLottieDrawable;

    iget-object v3, v2, Lpk7;->X:Lhbd;

    iget-object v4, v2, Lpk7;->o:Lvk7;

    iget-object v2, v2, Lpk7;->d:Lqk7;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v1, v2

    move-object/from16 v19, v6

    :goto_1
    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpk7;->d:Lqk7;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqk7;->b:Lgk7;

    iput-object v0, v2, Lpk7;->d:Lqk7;

    iput v8, v2, Lpk7;->t0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM informer_banner ORDER BY priority DESC"

    invoke-static {v4, v3}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v1, Lgk7;->a:Llrd;

    new-instance v12, Lfk7;

    invoke-direct {v12, v1, v3, v4}, Lfk7;-><init>(Lgk7;Ldsd;I)V

    invoke-static {v11, v10, v12, v2}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    move-object v5, v9

    goto/16 :goto_b

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lvs6;

    const/4 v10, 0x6

    invoke-direct {v3, v10}, Lvs6;-><init>(I)V

    invoke-static {v1, v3}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v10, Lyk7;->a:Lyk7;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lqk7;->j:Ltcf;

    :cond_5
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzk7;

    invoke-virtual {v3, v0, v10}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v6

    goto/16 :goto_f

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvk7;

    iget-object v13, v0, Lqk7;->d:Ljava/lang/String;

    iget-object v14, v12, Lvk7;->j:Luk7;

    iget-object v15, v12, Lvk7;->a:Ljava/lang/String;

    iget-byte v5, v12, Lvk7;->f:B

    iget v7, v12, Lvk7;->n:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lvk7;->l:J

    instance-of v4, v14, Ltk7;

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported informer type \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v1

    move-object/from16 v19, v6

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x0

    cmp-long v4, v8, v17

    if-nez v4, :cond_8

    move-object/from16 p0, v1

    move-object/from16 v19, v6

    goto :goto_4

    :cond_8
    const-string v4, "Skip informer "

    if-gt v7, v5, :cond_b

    iget-object v14, v0, Lqk7;->e:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb3;

    check-cast v14, Lpe8;

    move-object/from16 p0, v1

    iget-object v1, v14, Lpe8;->O0:Lfde;

    sget-object v17, Lpe8;->U0:[Lyy7;

    const/16 v18, 0x1c

    move-object/from16 v19, v6

    aget-object v6, v17, v18

    invoke-virtual {v1, v14, v6}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls65;

    move-wide/from16 v17, v8

    iget-wide v8, v1, Ls65;->a:J

    invoke-static {v8, v9}, Ls65;->g(J)J

    move-result-wide v8

    add-long v8, v8, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v1, v8, v20

    if-lez v1, :cond_9

    iget-wide v8, v12, Lvk7;->m:J

    cmp-long v1, v8, v17

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v8, v12, Lvk7;->g:J

    add-long v8, v17, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v1, v8, v17

    if-gez v1, :cond_a

    if-ge v7, v5, :cond_a

    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v9, v16

    move-object/from16 v6, v19

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to cooldown"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 p0, v1

    move-object/from16 v19, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to show count limit reached"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v19, v6

    move-object/from16 v16, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk7;

    iget-byte v4, v4, Lvk7;->e:B

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk7;

    iget-byte v6, v6, Lvk7;->e:B

    if-ne v4, v6, :cond_10

    goto :goto_6

    :cond_e
    :goto_7
    sget-object v1, Lk7d;->a:Lj7d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lk7d;->b:Lt3;

    invoke-virtual {v4, v1}, Lt3;->c(I)I

    move-result v1

    invoke-static {v1, v3}, Lue3;->D(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk7;

    :goto_8
    move-object v4, v1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v3}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk7;

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_15

    iget-object v1, v0, Lqk7;->c:Lwj;

    iget-wide v5, v4, Lvk7;->h:J

    invoke-virtual {v1, v5, v6}, Lwj;->i(J)Lf9a;

    move-result-object v1

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lqk7;->b(Lvh;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-object v0, v2, Lpk7;->d:Lqk7;

    iput-object v4, v2, Lpk7;->o:Lvk7;

    iput-object v3, v2, Lpk7;->X:Lhbd;

    iput-object v1, v2, Lpk7;->Y:Lone/me/rlottie/RLottieDrawable;

    const/4 v5, 0x2

    iput v5, v2, Lpk7;->t0:I

    invoke-static {v2}, Lsti;->c(Lq44;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v16

    if-ne v2, v5, :cond_12

    :goto_b
    return-object v5

    :cond_12
    move-object v10, v1

    move-object v1, v0

    goto/16 :goto_1

    :goto_c
    iget-object v3, v1, Lqk7;->j:Ltcf;

    :goto_d
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzk7;

    new-instance v6, Lxk7;

    iget-object v7, v2, Lvk7;->a:Ljava/lang/String;

    iget-object v5, v2, Lvk7;->b:Ljava/lang/String;

    new-instance v8, Lr5g;

    invoke-direct {v8, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lvk7;->d:Ljava/lang/String;

    if-eqz v5, :cond_13

    new-instance v9, Lr5g;

    invoke-direct {v9, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    sget-object v9, Ls5g;->b:Lr5g;

    :goto_e
    iget-boolean v11, v2, Lvk7;->c:Z

    invoke-direct/range {v6 .. v11}, Lxk7;-><init>(Ljava/lang/String;Ls5g;Ls5g;Lone/me/rlottie/RLottieDrawable;Z)V

    move-object v5, v10

    invoke-virtual {v3, v0, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v5, :cond_17

    iget-wide v5, v2, Lvk7;->h:J

    move-wide v6, v5

    iget-object v5, v2, Lvk7;->a:Ljava/lang/String;

    iget-object v8, v1, Lqk7;->a:Lf84;

    new-instance v0, Lkk7;

    move-wide v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkk7;-><init>(Lqk7;JLmcf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li84;->b:Li84;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v4, v2, v0, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v2, v1, Lqk7;->h:Lt9f;

    sget-object v3, Lqk7;->n:[Lyy7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v1, v3, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    move-object v10, v5

    goto :goto_d

    :cond_15
    iget-object v0, v0, Lqk7;->j:Ltcf;

    :cond_16
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzk7;

    invoke-virtual {v0, v1, v10}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    :goto_f
    return-object v19
.end method

.method public static b(Lvh;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v4

    iget-object p0, p0, Lvh;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILtk4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method
