.class public final Lon1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lwdb;

.field public synthetic Y:Lmi1;

.field public synthetic Z:Z

.field public synthetic q0:Luk5;

.field public synthetic r0:Z

.field public final synthetic s0:Lio1;


# direct methods
.method public constructor <init>(Lio1;Ly16;)V
    .locals 0

    iput-object p1, p0, Lon1;->s0:Lio1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwdb;

    check-cast p2, Lmi1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Luk5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lon1;

    iget-object v1, p0, Lon1;->s0:Lio1;

    invoke-direct {v0, v1, p6}, Lon1;-><init>(Lio1;Ly16;)V

    iput-object p1, v0, Lon1;->X:Lwdb;

    iput-object p2, v0, Lon1;->Y:Lmi1;

    iput-boolean p3, v0, Lon1;->Z:Z

    iput-object p4, v0, Lon1;->q0:Luk5;

    iput-boolean p5, v0, Lon1;->r0:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lon1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lon1;->X:Lwdb;

    iget-object v6, p0, Lon1;->Y:Lmi1;

    iget-boolean v2, p0, Lon1;->Z:Z

    iget-object v5, p0, Lon1;->q0:Luk5;

    iget-boolean v3, p0, Lon1;->r0:Z

    iget-object v0, p1, Lwdb;->c:Ljava/util/Map;

    iget-object v1, p1, Lwdb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lpf5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lpf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnb3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ltf8;

    invoke-direct {v4}, Ltf8;-><init>()V

    iget-object v7, p1, Lwdb;->a:Lmdb;

    iget-object v8, v7, Lmdb;->a:Loi1;

    invoke-interface {v8}, Loi1;->getId()Lmi1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdb;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lmdb;->a:Loi1;

    invoke-interface {v8}, Loi1;->getId()Lmi1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Loi1;->getId()Lmi1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmi1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdb;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwdb;->a()Lmi1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lmdb;->a:Loi1;

    invoke-interface {v1}, Loi1;->getId()Lmi1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-virtual {v4, v1}, Ltf8;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ltf8;->b()Ltf8;

    move-result-object p1

    invoke-virtual {p1}, Ltf8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lzg8;->i(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lvf8;

    invoke-virtual {p1}, Lvf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lon1;->s0:Lio1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iget-object v4, v0, Lmdb;->a:Loi1;

    invoke-interface {v4}, Loi1;->getId()Lmi1;

    move-result-object v8

    iget-object v4, v0, Lmdb;->a:Loi1;

    invoke-interface {v4}, Loi1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lio1;->Z:Lyq1;

    invoke-static/range {v0 .. v6}, Lqg8;->c(Lmdb;ZZZLyq1;Luk5;Lmi1;)Led1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Lio1;->A0:Lx0f;

    :cond_8
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
