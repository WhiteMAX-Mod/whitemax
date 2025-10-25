.class public final Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyrd;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyrd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lyrd;JZI)V
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    iget-object p0, p0, Lyrd;->b:Ljava/lang/Object;

    check-cast p0, Lx0f;

    new-instance v0, Lvrd;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lvrd;-><init>(JZZZZIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lyrd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lka5;->a:Lka5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-virtual {v0}, Lx0f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyrd;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxtf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxtf;

    iget v1, v0, Lxtf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtf;

    invoke-direct {v0, p0, p2}, Lxtf;-><init>(Lyrd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxtf;->Y:Ljava/lang/Object;

    iget v1, v0, Lxtf;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lxtf;->X:Lvy5;

    iget-object v1, v0, Lxtf;->o:Lyrd;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lxtf;->X:Lvy5;

    iget-object v1, v0, Lxtf;->o:Lyrd;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_1
    iget-object v1, v0, Ly14;->b:Li54;

    invoke-static {v1}, Ldbi;->d(Li54;)V

    invoke-virtual {p2}, Lyrd;->f()Ljava/util/List;

    move-result-object v1

    iput-object p2, v0, Lxtf;->o:Lyrd;

    iput-object p1, v0, Lxtf;->X:Lvy5;

    iput v3, v0, Lxtf;->q0:I

    invoke-interface {p1, v1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_2
    iput-object v1, v0, Lxtf;->o:Lyrd;

    iput-object p1, v0, Lxtf;->X:Lvy5;

    iput v2, v0, Lxtf;->q0:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-virtual {v0, p1, p2}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyrd;->b:Ljava/lang/Object;

    check-cast v1, Lztf;

    new-instance v2, Lre4;

    iget-wide v3, v1, Lztf;->a:J

    sget v5, Losc;->oneme_settings_dump_threads:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    move-object v5, v6

    sget v6, Lpjd;->s:I

    sget-object v8, Loe4;->e:Loe4;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    filled-new-array {v2}, [Lre4;

    move-result-object v2

    invoke-static {v2}, Lob3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Layc;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lwtf;->a:Lzd5;

    invoke-virtual {v5}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    move-object v6, v5

    check-cast v6, Lf2;

    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread$State;

    iget-object v7, v1, Lztf;->e:Ljava/util/EnumMap;

    new-instance v9, Ldqf;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ldqf;-><init>(I)V

    new-instance v10, Lveh;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Lveh;-><init>(ILli6;)V

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las4;

    new-instance v9, Lre4;

    iget-wide v10, v7, Las4;->a:J

    sget v7, Losc;->oneme_settings_thread_state_count:I

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v12, Lqrf;

    invoke-static {v6}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v7, v6}, Lqrf;-><init>(ILjava/util/List;)V

    sget v13, Lpjd;->Y0:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Lre4;

    iget-wide v11, v1, Lztf;->b:J

    sget v5, Losc;->oneme_settings_thread_state_count:I

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Total"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lqrf;

    invoke-static {v4}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v5, v4}, Lqrf;-><init>(ILjava/util/List;)V

    sget v14, Lpjd;->Y0:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tracer-"

    invoke-static {v5, v6, v8}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_3
    new-instance v9, Lre4;

    iget-wide v10, v1, Lztf;->c:J

    sget v3, Losc;->oneme_settings_thread_tracer:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lqrf;

    invoke-static {v4}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v3, v4}, Lqrf;-><init>(ILjava/util/List;)V

    sget v13, Lpjd;->R0:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lre4;

    iget-wide v11, v1, Lztf;->d:J

    sget v1, Losc;->oneme_settings_thread_viewer_state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Lqrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v1, v3}, Lqrf;-><init>(ILjava/util/List;)V

    sget v14, Lpjd;->R1:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v10 .. v17}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyrd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyrd;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
