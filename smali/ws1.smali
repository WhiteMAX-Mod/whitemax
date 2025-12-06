.class public final Lws1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lat1;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lat1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws1;->o:Ljava/util/Set;

    iput-object p2, p0, Lws1;->X:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lws1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lws1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lws1;

    iget-object v0, p0, Lws1;->o:Ljava/util/Set;

    iget-object v1, p0, Lws1;->X:Lat1;

    invoke-direct {p1, v0, v1, p2}, Lws1;-><init>(Ljava/util/Set;Lat1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lws1;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lws1;->X:Lat1;

    iget-object v0, v0, Lat1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-object v0, v0, Ll24;->a:Lqv3;

    invoke-virtual {v0}, Lqv3;->b()V

    new-instance v1, Lus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz0f;-><init>(I)V

    iget-object v0, v0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lse2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lse2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lz0f;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lid5;->a:Lid5;

    return-object p1

    :cond_1
    new-instance p1, Lus;

    iget v0, v1, Lz0f;->c:I

    invoke-direct {p1, v0}, Lz0f;-><init>(I)V

    invoke-virtual {v1}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lps;

    invoke-virtual {v0}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v3, 0xa0

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-static {v2, v6, v3, v5}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v2, Lil0;->d:Lil0;

    invoke-virtual {v1, v2}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lku3;->B()Z

    move-result v12

    new-instance v7, Lkxg;

    invoke-direct/range {v7 .. v13}, Lkxg;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1
.end method
