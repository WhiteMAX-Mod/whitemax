.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ltgd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ltgd;I)V
    .locals 0

    iput p3, p0, Ljgd;->a:I

    iput-object p1, p0, Ljgd;->b:Ljava/util/Map;

    iput-object p2, p0, Ljgd;->c:Ltgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ljgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    check-cast v1, Lwe9;

    iget-object v4, p0, Ljgd;->c:Ltgd;

    invoke-virtual {v4}, Ltgd;->d()Lij9;

    move-result-object v4

    iget-object v5, v4, Lij9;->a:Lfgd;

    invoke-virtual {v5}, Lfgd;->b()V

    iget-object v6, v4, Lij9;->p:Lej9;

    invoke-virtual {v6}, Lf3;->a()Lzg6;

    move-result-object v7

    invoke-virtual {v4}, Lij9;->b()Lrq9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrq9;->g(Lwe9;)[B

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {v7, v4}, Lkff;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v1}, Lkff;->D(I[B)V

    :goto_1
    const/4 v1, 0x2

    invoke-interface {v7, v1, v2, v3}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v5}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Lzg6;->n()I

    invoke-virtual {v5}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6, v7}, Lf3;->u(Lzg6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Lfgd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6, v7}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ljgd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    check-cast v1, Ldf9;

    iget-object v4, p0, Ljgd;->c:Ltgd;

    invoke-virtual {v4}, Ltgd;->d()Lij9;

    move-result-object v4

    iget v5, v1, Ldf9;->a:I

    iget v1, v1, Ldf9;->b:I

    iget-object v6, v4, Lij9;->a:Lfgd;

    invoke-virtual {v6}, Lfgd;->b()V

    iget-object v4, v4, Lij9;->o:Lej9;

    invoke-virtual {v4}, Lf3;->a()Lzg6;

    move-result-object v7

    const/4 v8, 0x1

    int-to-long v9, v5

    invoke-interface {v7, v8, v9, v10}, Lkff;->k(IJ)V

    const/4 v5, 0x2

    int-to-long v8, v1

    invoke-interface {v7, v5, v8, v9}, Lkff;->k(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v2, v3}, Lkff;->k(IJ)V

    :try_start_4
    invoke-virtual {v6}, Lfgd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lzg6;->n()I

    invoke-virtual {v6}, Lfgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Lfgd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4, v7}, Lf3;->u(Lzg6;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Lfgd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-virtual {v4, v7}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
