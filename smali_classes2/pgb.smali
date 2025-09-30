.class public final Lpgb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ly9e;

.field public Z:Landroid/content/Context;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/util/Map$Entry;

.field public t0:I

.field public final synthetic u0:Landroid/content/Context;

.field public final synthetic v0:Ly9e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgb;->u0:Landroid/content/Context;

    iput-object p2, p0, Lpgb;->v0:Ly9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpgb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpgb;

    iget-object v0, p0, Lpgb;->u0:Landroid/content/Context;

    iget-object p0, p0, Lpgb;->v0:Ly9e;

    invoke-direct {p1, v0, p0, p2}, Lpgb;-><init>(Landroid/content/Context;Ly9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpgb;->t0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpgb;->s0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lpgb;->r0:Ljava/util/Iterator;

    iget-object v4, p0, Lpgb;->Z:Landroid/content/Context;

    iget-object v5, p0, Lpgb;->Y:Ly9e;

    iget-object v6, p0, Lpgb;->X:Ljava/util/List;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p1, "PrefetchThemeBackgroundUseCase"

    const-string v0, "Prefetch chat themes."

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object v0, p0, Lpgb;->u0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->g()Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->a:Ljava/lang/String;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    new-instance v4, Lue0;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lue0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lue0;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lue0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object v3, p0, Lpgb;->v0:Ly9e;

    iget-object v4, v3, Ly9e;->a:Ljava/lang/Object;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lle0;->c(Landroid/content/Context;Lue0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsf;

    iget-object p1, p1, Llsf;->a:Lksf;

    if-eqz p1, :cond_4

    iget-object v7, v5, Ly9e;->a:Ljava/lang/Object;

    check-cast v7, Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lle0;

    iput-object v6, p0, Lpgb;->X:Ljava/util/List;

    iput-object v5, p0, Lpgb;->Y:Ly9e;

    iput-object v4, p0, Lpgb;->Z:Landroid/content/Context;

    iput-object v3, p0, Lpgb;->r0:Ljava/util/Iterator;

    iput-object v0, p0, Lpgb;->s0:Ljava/util/Map$Entry;

    iput v1, p0, Lpgb;->t0:I

    invoke-virtual {v7, v4, p1, p0}, Lle0;->d(Landroid/content/Context;Lksf;Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lz04;->a:Lz04;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Late;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lf4f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llsf;

    invoke-static {v8, p1}, Lmq0;->U(Llsf;Late;)Le4f;

    move-result-object p1

    invoke-direct {v7, p1}, Lf4f;-><init>(Le4f;)V

    sget-object p1, La4f;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue0;

    invoke-static {p1, v7}, La4f;->a(Lue0;Lf4f;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
