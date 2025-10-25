.class public final Le68;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg68;


# direct methods
.method public constructor <init>(Lg68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le68;->Y:Lg68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le68;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le68;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le68;

    iget-object v1, p0, Le68;->Y:Lg68;

    invoke-direct {v0, v1, p2}, Le68;-><init>(Lg68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le68;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le68;->Y:Lg68;

    iget-object v1, v0, Lg68;->a:Lpw0;

    const-string v2, "g68"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lzg8;->i(I)I

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

    check-cast v5, Lcl6;

    iget-object v5, v5, Lcl6;->a:Lbl6;

    invoke-virtual {v5}, Lbl6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lg68;->g:Ljava/lang/Object;

    new-instance v2, Lev;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lev;-><init>(I)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl6;

    new-instance v5, Lh68;

    iget-object v4, v4, Lcl6;->a:Lbl6;

    invoke-virtual {v4}, Lbl6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lh68;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lg68;->c:Lr68;

    check-cast v1, Lhe7;

    iget-object v1, v1, Lhe7;->w0:Lcye;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llo7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljs7;

    invoke-direct {p1, v3, v0}, Ljs7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls3g;

    invoke-direct {v2, v1, p1}, Ls3g;-><init>(Lk2e;Lli6;)V

    sget-object p1, Lsx0;->B0:Lsx0;

    invoke-static {v2, p1}, Lv2e;->g(Lk2e;Lli6;)Lay5;

    move-result-object p1

    new-instance v1, Leh7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Leh7;-><init>(I)V

    new-instance v2, Ls3g;

    invoke-direct {v2, p1, v1}, Ls3g;-><init>(Lk2e;Lli6;)V

    new-instance p1, Lht;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lht;-><init>(I)V

    invoke-static {v2, p1}, Lv2e;->k(Lk2e;Ljava/util/Collection;)V

    iget-object v0, v0, Lg68;->f:Ln0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "n0e"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Le2d;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1}, Le2d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lwdi;->d(Ljava/lang/Iterable;Lexb;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ln0e;->n()V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
