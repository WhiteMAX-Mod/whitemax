.class public final Ltbe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lwbe;


# direct methods
.method public constructor <init>(Lwbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltbe;->X:Lwbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltbe;

    iget-object v0, p0, Ltbe;->X:Lwbe;

    invoke-direct {p1, v0, p2}, Ltbe;-><init>(Lwbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbe;->X:Lwbe;

    iget-object v0, p1, Lwbe;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    iget-object v0, v0, Luz3;->a:Lat3;

    sget-object v1, Lat3;->r:Ljava/util/EnumSet;

    sget-object v2, Lat3;->u:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lwbe;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsf3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Lwbe;->r0:Lx0f;

    :cond_0
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr3;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lhq0;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v9

    sget-object v5, Lll0;->b:Lll0;

    invoke-virtual {v4, v5}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lwr3;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    invoke-virtual {v4}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lhq0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
