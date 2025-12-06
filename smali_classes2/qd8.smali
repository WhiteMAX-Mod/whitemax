.class public final Lqd8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsd8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd8;->X:Lsd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqd8;

    iget-object v1, p0, Lqd8;->X:Lsd8;

    invoke-direct {v0, v1, p2}, Lqd8;-><init>(Lsd8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqd8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd8;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqd8;->X:Lsd8;

    iget-object v1, v0, Lsd8;->a:Ltw0;

    const-string v2, "sd8"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lto8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvo6;

    iget-object v5, v5, Lvo6;->a:Luo6;

    invoke-virtual {v5}, Luo6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lsd8;->g:Ljava/lang/Object;

    new-instance v2, Luu;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Luu;-><init>(I)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    new-instance v4, Ltd8;

    iget-object v3, v3, Lvo6;->a:Luo6;

    invoke-virtual {v3}, Luo6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ltd8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lsd8;->c:Lde8;

    check-cast v1, Lbj7;

    iget-object v1, v1, Lbj7;->x0:Lx9f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsu7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwu7;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnhg;

    invoke-direct {v2, v1, p1}, Lnhg;-><init>(Lzde;Lem6;)V

    sget-object p1, Lzx0;->C0:Lzx0;

    invoke-static {v2, p1}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object p1

    new-instance v1, Lwm7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwm7;-><init>(I)V

    new-instance v2, Lnhg;

    invoke-direct {v2, p1, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    new-instance p1, Lxs;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxs;-><init>(I)V

    invoke-static {v2, p1}, Llee;->n(Lzde;Ljava/util/Collection;)V

    iget-object v0, v0, Lsd8;->f:Ldce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "dce"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lu4e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lu4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Ljqi;->d(Ljava/lang/Iterable;Lm7c;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ldce;->n()V

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
