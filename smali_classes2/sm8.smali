.class public final synthetic Lsm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm8;


# direct methods
.method public synthetic constructor <init>(Lzm8;I)V
    .locals 0

    iput p2, p0, Lsm8;->a:I

    iput-object p1, p0, Lsm8;->b:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm8;->b:Lzm8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "zm8"

    const-string v2, "searchMessages: exception"

    invoke-static {v1, v2, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzm8;->g:Lyi5;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsm8;->b:Lzm8;

    check-cast p1, Lym8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lym8;->b:Ljava/util/List;

    iput-object p1, v0, Lzm8;->o:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsm8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm8;->b:Lzm8;

    check-cast p1, Lay2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lay2;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lgm9;

    iget-object v5, v4, Lgm9;->b:Lfh9;

    iget-wide v6, v4, Lgm9;->a:J

    iget-object v8, v4, Lgm9;->c:Ljava/lang/String;

    iget-object v4, v4, Lgm9;->d:Ljava/util/List;

    invoke-static {v5, v6, v7, v8, v4}, Lu6e;->c(Lfh9;JLjava/lang/String;Ljava/util/List;)Lu6e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v2, p1, Lay2;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lzm8;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lay2;->o:Ljava/lang/String;

    iput-object p1, v0, Lzm8;->s:Ljava/lang/String;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lsm8;->b:Lzm8;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Ljqc;

    iget-object v4, v4, Ljqc;->a:Lqb2;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    new-instance v3, Lan8;

    invoke-direct {v3, v0, v2, v1}, Lan8;-><init>(Lzm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lq8j;->b(Lsm6;)Lkk3;

    move-result-object v0

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    new-instance v1, Lhs8;

    invoke-direct {v1, p1, v0}, Lhs8;-><init>(Le2f;Lhk3;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsm8;->b:Lzm8;

    check-cast p1, Liqc;

    iget-object v1, p1, Liqc;->c:Ljava/util/List;

    iget-object v0, v0, Lzm8;->o:Ljava/util/List;

    sget-object v2, Lo7e;->b:Lgha;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkk8;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lkk8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxga;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lxga;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkk8;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lkk8;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxga;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lxga;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lm7e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, Lm7e;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Liqc;

    iget v2, p1, Liqc;->d:I

    iget-object p1, p1, Liqc;->o:Ljava/lang/Long;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liqc;->c:Ljava/util/List;

    iput v2, v0, Liqc;->d:I

    iput-object p1, v0, Liqc;->o:Ljava/lang/Long;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
