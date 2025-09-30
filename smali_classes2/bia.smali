.class public final Lbia;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgia;


# direct methods
.method public constructor <init>(Lgia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbia;->Y:Lgia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbia;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbia;

    iget-object p0, p0, Lbia;->Y:Lgia;

    invoke-direct {v0, p0, p2}, Lbia;-><init>(Lgia;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbia;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbia;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbia;->Y:Lgia;

    invoke-static {p1}, Lq73;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lgia;->h:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgia;->h:Lcae;

    iget-object v0, p0, Lgia;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcia;

    sget-object v2, Ln14;->b:Ln14;

    invoke-direct {v1, v4, v2}, Lcia;-><init>(Ljava/lang/String;Ln14;)V

    new-instance v2, Luz0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Luz0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ley5;

    iget-object v5, p0, Lgia;->c:Lgd2;

    iget-object v6, p0, Lgia;->a:Lc36;

    iget-object v7, p0, Lgia;->d:Lfv0;

    invoke-direct/range {v3 .. v8}, Ley5;-><init>(Ljava/lang/String;Lgd2;Lc36;Lfv0;Ls04;)V

    iget-object v1, v3, Ley5;->e:Lzv2;

    new-instance v2, Lqq7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Lqq7;-><init>(Lis5;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lis5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lis5;

    new-instance v0, Ld34;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld34;-><init>([Lis5;I)V

    new-instance v2, Lkea;

    iget-object v4, p0, Lgia;->e:Lyce;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Lro9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p0, Lgia;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lgia;->h:Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
