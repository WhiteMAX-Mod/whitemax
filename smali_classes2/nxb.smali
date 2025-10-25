.class public final Lnxb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Loxb;

.field public Z:Landroid/content/Context;

.field public q0:Ljava/util/Iterator;

.field public r0:Ljava/util/Map$Entry;

.field public s0:I

.field public final synthetic t0:Loxb;

.field public final synthetic u0:Landroid/content/Context;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Loxb;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnxb;->t0:Loxb;

    iput-object p2, p0, Lnxb;->u0:Landroid/content/Context;

    iput-object p3, p0, Lnxb;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnxb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnxb;

    iget-object v0, p0, Lnxb;->u0:Landroid/content/Context;

    iget-object v1, p0, Lnxb;->v0:Ljava/util/List;

    iget-object v2, p0, Lnxb;->t0:Loxb;

    invoke-direct {p1, v2, v0, v1, p2}, Lnxb;-><init>(Loxb;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnxb;->s0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnxb;->r0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lnxb;->q0:Ljava/util/Iterator;

    iget-object v4, p0, Lnxb;->Z:Landroid/content/Context;

    iget-object v5, p0, Lnxb;->Y:Loxb;

    iget-object v6, p0, Lnxb;->X:Ljava/util/List;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnxb;->t0:Loxb;

    iget-object v0, p1, Loxb;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0;

    iget-object v3, p0, Lnxb;->u0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lif0;->c(Landroid/content/Context;Lsf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v4, p0, Lnxb;->v0:Ljava/util/List;

    move-object v5, p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

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

    check-cast p1, Lljg;

    iget-object p1, p1, Lljg;->a:Lkjg;

    if-eqz p1, :cond_4

    iget-object v7, v5, Loxb;->a:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif0;

    iput-object v6, p0, Lnxb;->X:Ljava/util/List;

    iput-object v5, p0, Lnxb;->Y:Loxb;

    iput-object v4, p0, Lnxb;->Z:Landroid/content/Context;

    iput-object v3, p0, Lnxb;->q0:Ljava/util/Iterator;

    iput-object v0, p0, Lnxb;->r0:Ljava/util/Map$Entry;

    iput v1, p0, Lnxb;->s0:I

    invoke-virtual {v7, v4, p1, p0}, Lif0;->d(Landroid/content/Context;Lkjg;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lr54;->a:Lr54;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lxhf;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Letf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljg;

    invoke-static {v8, p1}, Lfbi;->b(Lljg;Lxhf;)Ldtf;

    move-result-object p1

    invoke-direct {v7, p1}, Letf;-><init>(Ldtf;)V

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0;

    invoke-static {p1, v7}, Lzsf;->a(Lsf0;Letf;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
