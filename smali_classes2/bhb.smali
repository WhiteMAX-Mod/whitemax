.class public abstract Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Let;

.field public final g:Let;

.field public final h:Let;

.field public final i:Lnje;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lghb;->a:Lghb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ljs4;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lulf;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbhb;->a:Ljava/lang/String;

    iput-object v2, p0, Lbhb;->b:Liu7;

    iput-object v1, p0, Lbhb;->c:Liu7;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lbhb;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lbhb;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Let;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lzoe;-><init>(I)V

    iput-object v0, p0, Lbhb;->f:Let;

    new-instance v0, Let;

    invoke-direct {v0, v2}, Lzoe;-><init>(I)V

    iput-object v0, p0, Lbhb;->g:Let;

    new-instance v0, Let;

    invoke-direct {v0, v2}, Lzoe;-><init>(I)V

    iput-object v0, p0, Lbhb;->h:Let;

    const v0, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Loje;->a(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lbhb;->i:Lnje;

    new-instance v2, Lwt3;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpgb;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lpgb;-><init>(Lbhb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    move v7, p4

    :goto_0
    new-instance v8, Let;

    invoke-direct {v8, v0}, Lzoe;-><init>(I)V

    iget-object p4, p0, Lbhb;->i:Lnje;

    iget-object p0, p0, Lbhb;->c:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lugb;

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lugb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLet;)V

    invoke-virtual {p4, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lbhb;Lqgb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    iget-object p0, p0, Lbhb;->i:Lnje;

    new-instance v1, Ltgb;

    invoke-direct {v1, p2, p1, v0}, Ltgb;-><init>(Ljava/lang/String;Lqgb;Let;)V

    invoke-virtual {p0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lbhb;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Let;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzoe;-><init>(I)V

    iget-object v2, p0, Lbhb;->i:Lnje;

    new-instance v3, Lvgb;

    iget-object p0, p0, Lbhb;->c:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5, v1}, Lvgb;-><init>(Ljava/lang/String;JLet;)V

    invoke-virtual {v2, v3}, Lnje;->h(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltcb;)V
    .locals 1

    new-instance v0, Lrgb;

    filled-new-array {p2}, [Ltcb;

    move-result-object p2

    invoke-static {p2}, Lzfi;->a([Ltcb;)Let;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrgb;-><init>(Ljava/lang/String;Let;)V

    iget-object p1, p0, Lbhb;->i:Lnje;

    invoke-virtual {p1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljs4;Ltf8;Ljava/util/List;Lqgb;)V
.end method

.method public final e(Ljava/lang/String;Lqgb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    sget-object v0, Lc98;->Y:Lc98;

    sget-object v2, Lka5;->a:Lka5;

    iget-object v3, v1, Lbhb;->g:Let;

    invoke-virtual {v3, v4}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1a;

    const/4 v6, 0x0

    const-string v5, "-"

    const-string v7, "Metric("

    if-eqz v3, :cond_9

    iget v8, v3, Lb1a;->b:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget v10, v3, Lb1a;->b:I

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v3, Lb1a;->a:[Ljava/lang/Object;

    iget v3, v3, Lb1a;->b:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lv47;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Lv47;-><init>(I)V

    invoke-static {v8, v3}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    move-object v14, v12

    check-cast v14, Lugb;

    invoke-static {v3}, Lob3;->d(Ljava/util/List;)I

    move-result v15

    if-eq v11, v15, :cond_2

    iget-object v11, v14, Lugb;->b:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lugb;

    iget-object v14, v14, Lugb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    invoke-static {}, Lob3;->j()V

    throw v6

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v9, :cond_7

    iget-object v3, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ") has insufficient unique spans after filtering!"

    invoke-static {v7, v9, v5, v4, v10}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lugb;

    check-cast v8, Lugb;

    iget-object v11, v10, Lugb;->b:Ljava/lang/String;

    iget-wide v12, v10, Lugb;->d:J

    iget-wide v14, v8, Lugb;->d:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ltcb;

    invoke-direct {v10, v11, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v3, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ") has no spans!"

    invoke-static {v7, v9, v5, v4, v10}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v3, v1, Lbhb;->g:Let;

    invoke-virtual {v3, v4}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lb1a;->d()V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p2, :cond_f

    iget-object v2, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, ") Trying to send \'success\' metric with empty spans"

    invoke-static {v7, v8, v5, v4, v9}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v7, v1, Lbhb;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lygb;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lygb;-><init>(Lbhb;Ljava/util/List;Lqgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Let;
    .locals 2

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    return-object v0
.end method

.method public i(Ljava/util/Map;)J
    .locals 2

    sget p1, Lu35;->o:I

    const/16 p1, 0xa

    sget-object v0, Lz35;->o:Lz35;

    invoke-static {p1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0
.end method
