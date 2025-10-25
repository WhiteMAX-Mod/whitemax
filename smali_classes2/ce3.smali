.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ltr7;


# instance fields
.field public final a:J

.field public final b:Lulf;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:[J

.field public final h:Lx0f;

.field public final i:Ln0d;

.field public j:Ls0a;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lce3;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lce3;->m:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->e()Liu7;

    move-result-object v1

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ltd3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lq2c;->a()Liu7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lgya;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lce3;->a:J

    iput-object v1, p0, Lce3;->b:Lulf;

    iput-object v0, p0, Lce3;->c:Liu7;

    iput-object v4, p0, Lce3;->d:Liu7;

    iput-object v3, p0, Lce3;->e:Liu7;

    iput-object v2, p0, Lce3;->f:Liu7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lce3;->g:[J

    sget-object p1, Lee3;->a:Lee3;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lce3;->h:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lce3;->i:Ln0d;

    new-instance p1, Ls0a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ls0a;-><init>(I)V

    iput-object p1, p0, Lce3;->j:Ls0a;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lce3;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lce3;->l:Lw0e;

    new-instance p2, Lud3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lud3;-><init>(Lce3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltd3;

    iget-object p2, p2, Ltd3;->c:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, p2}, Lm0d;-><init>(Li1a;)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lce3;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lb16;

    invoke-direct {p2, v1, v2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final a(Lce3;Lod3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lce3;->b:Lulf;

    sget-object v4, Lccg;->a:Lccg;

    instance-of v5, v2, Lwd3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lwd3;

    iget v6, v5, Lwd3;->q0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwd3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwd3;

    invoke-direct {v5, v0, v2}, Lwd3;-><init>(Lce3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lwd3;->Y:Ljava/lang/Object;

    sget-object v6, Lr54;->a:Lr54;

    iget v7, v5, Lwd3;->q0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lwd3;->X:Lod3;

    iget-object v1, v5, Lwd3;->o:Lce3;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lwd3;->X:Lod3;

    iget-object v1, v5, Lwd3;->o:Lce3;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lmd3;

    if-eqz v2, :cond_a

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lxd3;

    invoke-direct {v3, v0, v1, v11}, Lxd3;-><init>(Lce3;Lod3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lwd3;->o:Lce3;

    iput-object v1, v5, Lwd3;->X:Lod3;

    iput v10, v5, Lwd3;->q0:I

    invoke-static {v2, v3, v5}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Lla2;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lla2;->b:Lne2;

    iget-object v1, v1, Lne2;->e:Ljava/util/Map;

    iget-wide v5, v2, Lce3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lce3;->j:Ls0a;

    check-cast v0, Lmd3;

    iget-wide v5, v0, Lmd3;->a:J

    invoke-virtual {v1, v5, v6}, Ls0a;->a(J)Z

    iget-object v10, v2, Lce3;->h:Lx0f;

    :cond_7
    invoke-virtual {v10}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lke3;

    new-instance v3, Lie3;

    invoke-virtual {v7}, Lla2;->n0()V

    iget-object v5, v7, Lla2;->s0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lce3;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgya;

    iget-object v9, v7, Lla2;->b:Lne2;

    invoke-virtual {v9}, Lne2;->c()I

    move-result v9

    iget-object v6, v6, Lgya;->a:Landroid/content/Context;

    sget v12, Lcrc;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lie3;-><init>(Lla2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lfe3;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lfe3;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lfe3;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lfe3;->a(Lfe3;Ljava/util/List;I)Lfe3;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lnd3;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lce3;->j:Ls0a;

    move-object v7, v1

    check-cast v7, Lnd3;

    iget-wide v12, v7, Lnd3;->a:J

    invoke-virtual {v2, v12, v13}, Ls0a;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lyd3;

    invoke-direct {v3, v0, v1, v11}, Lyd3;-><init>(Lce3;Lod3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lwd3;->o:Lce3;

    iput-object v1, v5, Lwd3;->X:Lod3;

    iput v9, v5, Lwd3;->q0:I

    invoke-static {v2, v3, v5}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lla2;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->e:Ljava/util/Map;

    iget-wide v5, v0, Lce3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lce3;->j:Ls0a;

    check-cast v1, Lnd3;

    iget-wide v5, v1, Lnd3;->a:J

    invoke-virtual {v2, v5, v6}, Ls0a;->l(J)V

    iget-object v0, v0, Lce3;->h:Lx0f;

    :cond_f
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lke3;

    iget-wide v5, v1, Lnd3;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lfe3;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lfe3;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lfe3;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lje3;

    invoke-interface {v14}, Lje3;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lfe3;->a(Lfe3;Ljava/util/List;I)Lfe3;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lce3;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzd3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd3;

    iget v1, v0, Lzd3;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd3;

    invoke-direct {v0, p0, p1}, Lzd3;-><init>(Lce3;Ly14;)V

    :goto_0
    iget-object p1, v0, Lzd3;->Y:Ljava/lang/Object;

    iget v1, v0, Lzd3;->q0:I

    const-class v2, Lce3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzd3;->X:Lgv2;

    iget-object v0, v0, Lzd3;->o:Lce3;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzd3;->o:Lce3;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lzd3;->o:Lce3;

    iput v4, v0, Lzd3;->q0:I

    iget-object p1, p0, Lce3;->b:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Lvd3;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lvd3;-><init>(Lce3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lgv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lce3;->h:Lx0f;

    :cond_5
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lke3;

    instance-of v0, p1, Lfe3;

    if-eqz v0, :cond_8

    check-cast p1, Lfe3;

    iget-object v0, p1, Lfe3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lje3;

    instance-of v4, v4, Lhe3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lfe3;->a(Lfe3;Ljava/util/List;I)Lfe3;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lde3;->a:Lde3;

    :goto_3
    invoke-virtual {v1, p0, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lgv2;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lzd3;->o:Lce3;

    iput-object p1, v0, Lzd3;->X:Lgv2;

    iput v3, v0, Lzd3;->q0:I

    invoke-virtual {p0, v1, v0}, Lce3;->c(Ljava/util/List;Ly14;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lgv2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lhe3;->a:Lhe3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lje3;

    invoke-interface {v4}, Lje3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lce3;->h:Lx0f;

    :cond_e
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lke3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lde3;->a:Lde3;

    goto :goto_7

    :cond_f
    new-instance v1, Lfe3;

    iget-boolean v3, p0, Lgv2;->o:Z

    iget-object v4, p0, Lgv2;->X:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lfe3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ly14;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lbe3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe3;

    iget v1, v0, Lbe3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe3;

    invoke-direct {v0, p0, p2}, Lbe3;-><init>(Lce3;Ly14;)V

    :goto_0
    iget-object p2, v0, Lbe3;->q0:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lbe3;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbe3;->Z:Ljava/util/Iterator;

    iget-object v2, v0, Lbe3;->Y:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lbe3;->X:Ls0a;

    iget-object v6, v0, Lbe3;->o:Lce3;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ls0a;

    iget-object v2, p0, Lce3;->j:Ls0a;

    iget v2, v2, Ls0a;->d:I

    invoke-direct {p2, v2}, Ls0a;-><init>(I)V

    iget-object v2, p0, Lce3;->j:Ls0a;

    invoke-virtual {p2, v2}, Ls0a;->b(Ls0a;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lce3;->h:Lx0f;

    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke3;

    instance-of v6, v5, Lfe3;

    if-eqz v6, :cond_3

    check-cast v5, Lfe3;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lfe3;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lka5;->a:Lka5;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lhe3;->a:Lhe3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma2;

    iget-object v7, v6, Lce3;->f:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld33;

    iget-wide v8, p2, Lma2;->a:J

    iput-object v6, v0, Lbe3;->o:Lce3;

    iput-object v5, v0, Lbe3;->X:Ls0a;

    iput-object v2, v0, Lbe3;->Y:Ljava/util/LinkedHashSet;

    iput-object p1, v0, Lbe3;->Z:Ljava/util/Iterator;

    iput v3, v0, Lbe3;->s0:I

    check-cast v7, Ld43;

    invoke-virtual {v7, v8, v9, v0}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lla2;

    if-nez p2, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    iget-object v7, p2, Lla2;->b:Lne2;

    invoke-virtual {v7}, Lne2;->c()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, p2, Lla2;->a:J

    invoke-virtual {v5, v7, v8}, Ls0a;->a(J)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lie3;

    invoke-virtual {p2}, Lla2;->n0()V

    iget-object v8, p2, Lla2;->s0:Ljava/lang/CharSequence;

    iget-object v9, v6, Lce3;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgya;

    iget-object v10, p2, Lla2;->b:Lne2;

    invoke-virtual {v10}, Lne2;->c()I

    move-result v10

    iget-object v9, v9, Lgya;->a:Landroid/content/Context;

    sget v11, Lcrc;->tt_chat_subtitle_count:I

    invoke-static {v11, v10, v9}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p2, v8, v9}, Lie3;-><init>(Lla2;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v7, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v6, Lce3;->j:Ls0a;

    return-object v2
.end method
