.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu48;


# direct methods
.method public synthetic constructor <init>(Lu48;I)V
    .locals 0

    iput p2, p0, Ln48;->a:I

    iput-object p1, p0, Ln48;->b:Lu48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln48;->a:I

    iget-object p0, p0, Ln48;->b:Lu48;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "u48"

    const-string v1, "searchMessages: exception"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu48;->g:Lq95;

    invoke-interface {p0, p1}, Lq95;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lt48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt48;->c:Ljava/util/List;

    iput-object p1, p0, Lu48;->o:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln48;->a:I

    iget-object p0, p0, Ln48;->b:Lu48;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Les2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Les2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lg39;

    iget-object v9, v2, Lg39;->b:Lyx8;

    iget-wide v10, v2, Lg39;->a:J

    iget-object v5, v2, Lg39;->c:Ljava/lang/String;

    iget-object v6, v2, Lg39;->o:Ljava/util/List;

    new-instance v3, Libd;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Libd;-><init>(ILjava/lang/String;Ljava/util/List;Ls72;Ltm3;Lyx8;JLhzb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p1, Les2;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lu48;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Les2;->X:Ljava/lang/String;

    iput-object p1, p0, Lu48;->s:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lgzb;

    iget-object v0, p1, Lgzb;->c:Ljava/util/List;

    iget-object p0, p0, Lu48;->o:Ljava/util/List;

    sget-object v1, Lzbd;->b:Lkw9;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldo3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldo3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Leo3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Leo3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldo3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ldo3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Leo3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Leo3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxbd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v2, v5}, Lxbd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Lgzb;

    iget v1, p1, Lgzb;->o:I

    iget-object p1, p1, Lgzb;->X:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgzb;->c:Ljava/util/List;

    iput v1, p0, Lgzb;->o:I

    iput-object p1, p0, Lgzb;->X:Ljava/lang/Long;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
