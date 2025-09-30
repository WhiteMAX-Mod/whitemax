.class public final synthetic Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp4;

.field public final synthetic c:Ltp4;


# direct methods
.method public synthetic constructor <init>(Lsp4;Ltp4;I)V
    .locals 0

    iput p3, p0, Lrp4;->a:I

    iput-object p1, p0, Lrp4;->b:Lsp4;

    iput-object p2, p0, Lrp4;->c:Ltp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrp4;->c:Ltp4;

    iget-object v1, v0, Ltp4;->c:Lra5;

    iget-object v2, v0, Ltp4;->b:Lseb;

    iget-object p0, p0, Lrp4;->b:Lsp4;

    iget-object p0, p0, Lsp4;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Li68;->I(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lml5;

    new-instance v6, Lgu0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lseb;->c(I)Lmgb;

    move-result-object v8

    invoke-virtual {v2}, Lseb;->d()Lrh0;

    move-result-object v9

    invoke-interface {v1}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v1}, Lra5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v0, Ltp4;->d:Lzw9;

    invoke-direct/range {v6 .. v12}, Lgu0;-><init>(Lml5;Lmgb;Lrh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzw9;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lq37;

    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v4, Lgu0;

    iget-object v0, p0, Lrp4;->b:Lsp4;

    iget-object v0, v0, Lsp4;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lml5;

    iget-object p0, p0, Lrp4;->c:Ltp4;

    iget-object v0, p0, Ltp4;->b:Lseb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lseb;->c(I)Lmgb;

    move-result-object v6

    invoke-virtual {v0}, Lseb;->d()Lrh0;

    move-result-object v7

    iget-object v0, p0, Ltp4;->c:Lra5;

    invoke-interface {v0}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v0}, Lra5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, p0, Ltp4;->d:Lzw9;

    invoke-direct/range {v4 .. v10}, Lgu0;-><init>(Lml5;Lmgb;Lrh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzw9;)V

    return-object v4

    :pswitch_1
    new-instance v5, Lgu0;

    iget-object v0, p0, Lrp4;->b:Lsp4;

    iget-object v0, v0, Lsp4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lml5;

    iget-object p0, p0, Lrp4;->c:Ltp4;

    iget-object v0, p0, Ltp4;->b:Lseb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lseb;->c(I)Lmgb;

    move-result-object v7

    invoke-virtual {v0}, Lseb;->d()Lrh0;

    move-result-object v8

    iget-object v0, p0, Ltp4;->c:Lra5;

    invoke-interface {v0}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v0}, Lra5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, p0, Ltp4;->d:Lzw9;

    invoke-direct/range {v5 .. v11}, Lgu0;-><init>(Lml5;Lmgb;Lrh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzw9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
