.class public final Lvz3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lzz3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz3;->X:Lzz3;

    iput-object p2, p0, Lvz3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvz3;

    iget-object v0, p0, Lvz3;->X:Lzz3;

    iget-object v1, p0, Lvz3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvz3;-><init>(Lzz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvz3;->X:Lzz3;

    iget-object v1, v1, Lzz3;->c:Lm75;

    iget-object v2, v1, Lm75;->b:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf8;

    iget-object v3, v0, Lvz3;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgf8;->e(Ljava/lang/String;)Lrqe;

    move-result-object v2

    invoke-virtual {v2}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfc;

    iget-object v5, v1, Lm75;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lm75;->c:Ljava/lang/Object;

    check-cast v6, Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq5;

    iget-object v7, v4, Lsfc;->b:Ljava/util/List;

    iget-object v8, v4, Lsfc;->c:Lcy3;

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v15, v8, Lcy3;->a:Lru3;

    sget-object v9, Lwy3;->a:Lwy3;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lgya;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgya;

    new-instance v10, Lgv1;

    const/4 v11, 0x4

    invoke-direct {v10, v9, v4, v5, v11}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lru3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v15, Lru3;->s0:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lru3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lgv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywb;

    :goto_1
    move-object v11, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v4

    goto :goto_1

    :goto_3
    iget-object v4, v15, Lru3;->u0:Ljava/lang/String;

    invoke-static {v4}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v6, Ljq5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Lru3;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Lywb;

    sget v6, Ldkd;->E:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lywb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Lru3;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lqu3;->o:Lqu3;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v4, Lywb;

    sget v6, Ldkd;->I2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lywb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lru3;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Lywb;

    sget v6, Ldkd;->n:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lywb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lptd;->a:Lptd;

    invoke-virtual {v5}, Lptd;->k()Lbwd;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Lbwd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v10, v4}, Lgv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywb;

    goto :goto_4

    :cond_7
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v4, v8, Lcy3;->o:Luxb;

    invoke-static {v4}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v4

    iget v4, v4, Ltxb;->a:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0x14

    if-eq v4, v5, :cond_8

    const/16 v5, 0x28

    :cond_8
    move-object/from16 v16, v7

    new-instance v7, Ljr6;

    iget-wide v4, v15, Lru3;->a:J

    invoke-virtual {v15}, Lru3;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object v10, v6

    sget-object v6, Lqu3;->b:Lqu3;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, Lll0;->c:Lll0;

    invoke-virtual {v15, v6}, Lru3;->d(Lll0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-wide v8, v4

    invoke-direct/range {v7 .. v16}, Ljr6;-><init>(JLjava/lang/String;Lywb;Lywb;ZLandroid/net/Uri;Lru3;Ljava/util/List;)V

    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method
