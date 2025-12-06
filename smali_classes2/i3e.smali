.class public final Li3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3e;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Li3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li3e;->a:I

    iput-object p2, p0, Li3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Li3e;JZI)V
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    iget-object p0, p0, Li3e;->b:Ljava/lang/Object;

    check-cast p0, Ltcf;

    new-instance v0, Lf3e;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lf3e;-><init>(JZZZZIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Li3e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Li3e;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li3e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lw7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw7g;

    iget v1, v0, Lw7g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7g;

    invoke-direct {v0, p0, p2}, Lw7g;-><init>(Li3e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw7g;->X:Ljava/lang/Object;

    iget v1, v0, Lw7g;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lw7g;->o:Lz26;

    iget-object v1, v0, Lw7g;->d:Li3e;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lw7g;->o:Lz26;

    iget-object v1, v0, Lw7g;->d:Li3e;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_1
    iget-object v1, v0, Lq44;->b:Lx74;

    invoke-static {v1}, Leoi;->d(Lx74;)V

    invoke-virtual {p2}, Li3e;->j()Ljava/util/List;

    move-result-object v1

    iput-object p2, v0, Lw7g;->d:Li3e;

    iput-object p1, v0, Lw7g;->o:Lz26;

    iput v3, v0, Lw7g;->Z:I

    invoke-interface {p1, v1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_2
    iput-object v1, v0, Lw7g;->d:Li3e;

    iput-object p1, v0, Lw7g;->o:Lz26;

    iput v2, v0, Lw7g;->Z:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Li5e;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Li5e;

    iget v1, v0, Li5e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Li5e;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Li5e;

    invoke-direct {v0, p0, p2}, Li5e;-><init>(Li3e;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Li5e;->d:Ljava/lang/Object;

    iget v1, v0, Li5e;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li3e;->b:Ljava/lang/Object;

    check-cast p2, Ll5c;

    iget-object p2, p2, Lc4;->e:Ljve;

    iput v2, v0, Li5e;->o:I

    new-instance v1, Lhv7;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-interface {p2, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    invoke-virtual {v0, p1, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lf3e;
    .locals 1

    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li3e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li3e;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Li3e;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Li3e;->f()Lf3e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li3e;->b:Ljava/lang/Object;

    check-cast v1, Ly7g;

    new-instance v2, Lyg4;

    iget-wide v3, v1, Ly7g;->a:J

    sget v5, Lj3d;->oneme_settings_dump_threads:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    move-object v5, v6

    sget v6, Lyud;->s:I

    sget-object v8, Lvg4;->a:Lvg4;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    filled-new-array {v2}, [Lyg4;

    move-result-object v2

    invoke-static {v2}, Lve3;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lgei;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lv7g;->a:Lzg5;

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

    iget-object v7, v1, Ly7g;->e:Ljava/util/EnumMap;

    new-instance v9, Lu7g;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lu7g;-><init>(I)V

    new-instance v10, Lbvh;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Lbvh;-><init>(ILem6;)V

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpu4;

    new-instance v9, Lyg4;

    iget-wide v10, v7, Lpu4;->a:J

    sget v7, Lj3d;->oneme_settings_thread_state_count:I

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

    new-instance v12, Lp5g;

    invoke-static {v6}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v7, v6}, Lp5g;-><init>(ILjava/util/List;)V

    sget v13, Lyud;->W0:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Lyg4;

    iget-wide v11, v1, Ly7g;->b:J

    sget v5, Lj3d;->oneme_settings_thread_state_count:I

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

    new-instance v13, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v5, v4}, Lp5g;-><init>(ILjava/util/List;)V

    sget v14, Lyud;->W0:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

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

    invoke-static {v5, v6, v8}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_3
    new-instance v9, Lyg4;

    iget-wide v10, v1, Ly7g;->c:J

    sget v3, Lj3d;->oneme_settings_thread_tracer:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v3, v4}, Lp5g;-><init>(ILjava/util/List;)V

    sget v13, Lyud;->P0:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyg4;

    iget-wide v11, v1, Ly7g;->d:J

    sget v1, Lj3d;->oneme_settings_thread_viewer_state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Lp5g;

    invoke-static {v3}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v1, v3}, Lp5g;-><init>(ILjava/util/List;)V

    sget v14, Lyud;->P1:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v10 .. v17}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li3e;->b:Ljava/lang/Object;

    check-cast v0, Ll5c;

    iget-object v0, v0, Lc4;->g:Ln18;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v2

    const-string v3, "push-delivery"

    invoke-static {v0, v3, v1, v2}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
