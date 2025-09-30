.class public Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;


# instance fields
.field public final synthetic a:I

.field public final b:Lew8;

.field public final c:Lad4;

.field public final d:Ldjb;


# direct methods
.method public synthetic constructor <init>(Lew8;Lad4;Ldjb;I)V
    .locals 0

    iput p4, p0, Lfo0;->a:I

    iput-object p1, p0, Lfo0;->b:Lew8;

    iput-object p2, p0, Lfo0;->c:Lad4;

    iput-object p3, p0, Lfo0;->d:Ldjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lejb;)V
    .locals 12

    iget v0, p0, Lfo0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lya6;->q()Lxa6;

    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->c:Lhjb;

    invoke-interface {v1, p2, v0}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Li27;

    iget-object v3, p0, Lfo0;->c:Lad4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Li27;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lad4;->q(Landroid/net/Uri;)Lu1e;

    move-result-object v7

    move-object v2, p2

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Li27;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Li27;->e(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v6, p0, Lfo0;->b:Lew8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v6, v7}, Lew8;->get(Ljava/lang/Object;)Lf63;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v10, "cached_value_found"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance p0, Lk55;

    invoke-direct {p0, v2}, Lk55;-><init>(Lf63;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1, p2, v0}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "true"

    invoke-static {v10, v3}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v3}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    check-cast p2, Lmj0;

    const-string v0, "default"

    invoke-virtual {p2, v4, v0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ldi0;->i(F)V

    invoke-virtual {p1, v5, p0}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk55;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lf63;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {}, Lya6;->q()Lxa6;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lk55;->close()V

    throw p1

    :cond_2
    move-object v8, p2

    check-cast v8, Lmj0;

    iget-object v8, v8, Lmj0;->X:Lh27;

    iget v8, v8, Lh27;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v9, 0x3

    const-string v11, "false"

    if-lt v8, v9, :cond_4

    :try_start_7
    invoke-interface {v1, p2, v0}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v10, v11}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_4

    :cond_3
    move-object p0, v3

    :goto_4
    invoke-interface {v1, p2, v0, p0}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-interface {v1, p2, v0, p0}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    const-string p0, "nil-result"

    check-cast p2, Lmj0;

    invoke-virtual {p2, v4, p0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-static {v2}, Lf63;->W(Lf63;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :cond_4
    :try_start_9
    new-instance v4, Leo0;

    move-object v5, p2

    check-cast v5, Lmj0;

    iget-object v5, v5, Lmj0;->a:Li27;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Li27;->e(I)Z

    move-result v8

    move-object v5, p2

    check-cast v5, Lmj0;

    iget-object v5, v5, Lmj0;->v0:Lx17;

    iget-object v5, v5, Lx17;->v:Lu8h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Leo0;-><init>(Ldi0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, p2, v0}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v10, v11}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v1, p2, v0, v3}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lfo0;->d:Ldjb;

    invoke-interface {p0, v4, p2}, Ldjb;->a(Ldi0;Lejb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    :try_start_a
    invoke-static {v2}, Lf63;->W(Lf63;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    :pswitch_0
    move-object v5, p1

    :try_start_b
    invoke-static {}, Lya6;->q()Lxa6;

    move-object p1, p2

    check-cast p1, Lmj0;

    iget-object p1, p1, Lmj0;->c:Lhjb;

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->a:Li27;

    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lfo0;->c:Lad4;

    invoke-virtual {v2, v0, v1}, Lad4;->l(Li27;Ljava/lang/Object;)Lco0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Li27;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li27;->e(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfo0;->b:Lew8;

    invoke-interface {v1, v0}, Lew8;->get(Ljava/lang/Object;)Lf63;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :cond_6
    move-object v1, v3

    :goto_8
    const-string v4, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh17;

    invoke-interface {v7}, Lh17;->getExtras()Ljava/util/Map;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lmj0;

    invoke-virtual {v8, v7}, Lmj0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {v1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc63;

    invoke-interface {v7}, Lc63;->getQualityInfo()Li0c;

    move-result-object v7

    check-cast v7, Lu37;

    iget-boolean v7, v7, Lu37;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, p2, v9}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "true"

    invoke-static {v6, v9}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_9

    :cond_7
    move-object v9, v3

    :goto_9
    invoke-interface {p1, p2, v8, v9}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, p2, v8, v2}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfo0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lmj0;

    invoke-virtual {v9, v4, v8}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Ldi0;->i(F)V

    :cond_8
    invoke-virtual {v5, v7, v1}, Ldi0;->g(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lf63;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v7, :cond_9

    :goto_a
    invoke-static {}, Lya6;->q()Lxa6;

    goto :goto_c

    :cond_9
    :try_start_d
    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->X:Lh27;

    iget v1, v1, Lh27;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v7, 0x4

    const-string v8, "false"

    if-lt v1, v7, :cond_b

    :try_start_e
    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6, v8}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_a
    move-object v1, v3

    :goto_b
    invoke-interface {p1, p2, v0, v1}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfo0;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lmj0;

    invoke-virtual {p2, v4, p0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Li27;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Li27;->e(I)Z

    move-result v1

    invoke-virtual {p0, v5, v0, v1}, Lfo0;->e(Ldi0;Lco0;Z)Ldi0;

    move-result-object v0

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6, v8}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_c
    invoke-interface {p1, p2, v1, v3}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object p0, p0, Lfo0;->d:Ldjb;

    invoke-interface {p0, v0, p2}, Ldjb;->a(Ldi0;Lejb;)V

    invoke-static {}, Lya6;->q()Lxa6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :goto_c
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "pipe_bg"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapMemoryCacheProducer"

    return-object p0
.end method

.method public e(Ldi0;Lco0;Z)Ldi0;
    .locals 1

    new-instance v0, Leo0;

    invoke-direct {v0, p0, p1, p2, p3}, Leo0;-><init>(Lfo0;Ldi0;Lco0;Z)V

    return-object v0
.end method
