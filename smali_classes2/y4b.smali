.class public final Ly4b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lc5b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4b;->X:Lc5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxs;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly4b;

    iget-object v1, p0, Ly4b;->X:Lc5b;

    invoke-direct {v0, v1, p2}, Ly4b;-><init>(Lc5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly4b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4b;->o:Ljava/lang/Object;

    check-cast p1, Lxs;

    iget-object v0, p0, Ly4b;->X:Lc5b;

    iget-object v1, v0, Lc5b;->h:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lc5b;->h:Lx9f;

    iget-object v1, v0, Lc5b;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    const-string v2, "folders-counters"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lqs;

    invoke-direct {v2, p1}, Lqs;-><init>(Lxs;)V

    :goto_0
    invoke-virtual {v2}, Lqs;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "all.chat.folder"

    invoke-static {v5, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lz4b;

    sget-object v3, Lu84;->b:Lu84;

    invoke-direct {p1, v5, v3}, Lz4b;-><init>(Ljava/lang/String;Lu84;)V

    new-instance v3, Lm11;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lp86;

    iget-object v6, v0, Lc5b;->c:Lch2;

    iget-object v7, v0, Lc5b;->a:Lva4;

    iget-object v8, v0, Lc5b;->d:Ltw0;

    invoke-direct/range {v4 .. v9}, Lp86;-><init>(Ljava/lang/String;Lch2;Lva4;Ltw0;Lz74;)V

    iget-object p1, v4, Lp86;->e:Ld53;

    new-instance v3, Lk78;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v5, v4}, Lk78;-><init>(Lx26;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lx26;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx26;

    new-instance v1, Lka4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lka4;-><init>([Lx26;I)V

    new-instance v3, Lir9;

    iget-object v5, v0, Lc5b;->f:Ltcf;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lf9a;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v1, v0, Lc5b;->e:Lnxg;

    invoke-static {p1, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lc5b;->h:Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
