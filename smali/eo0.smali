.class public final Leo0;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi0;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Leo0;->c:I

    invoke-direct {p0, p1}, Ljl4;-><init>(Ldi0;)V

    iput-object p2, p0, Leo0;->e:Ljava/lang/Object;

    iput-object p3, p0, Leo0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Leo0;->d:Z

    return-void
.end method

.method public constructor <init>(Lfo0;Ldi0;Lco0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leo0;->c:I

    .line 2
    iput-object p1, p0, Leo0;->f:Ljava/lang/Object;

    iput-object p3, p0, Leo0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Leo0;->d:Z

    invoke-direct {p0, p2}, Ljl4;-><init>(Ldi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    iget v0, p0, Leo0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lf63;

    const/4 v0, 0x0

    iget-object v1, p0, Ljl4;->b:Ldi0;

    if-nez p2, :cond_0

    invoke-static {p1}, Ldi0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1, v0}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldi0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Leo0;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Leo0;->f:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-object p0, p0, Leo0;->e:Ljava/lang/Object;

    check-cast p0, Lco0;

    invoke-interface {v0, p0, p2}, Lew8;->f(Lax0;Lf63;)Lf63;

    move-result-object v0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v1, p0}, Ldi0;->i(F)V

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {v1, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf63;->W(Lf63;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lf63;->W(Lf63;)V

    throw p0

    :pswitch_0
    check-cast p2, Lk55;

    :try_start_1
    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {p1}, Ldi0;->b(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v1, p0, Ljl4;->b:Ldi0;

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p2}, Lk55;->r0()V

    iget-object v0, p2, Lk55;->b:Le17;

    sget-object v2, Le17;->c:Le17;

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lk55;->a:Lf63;

    invoke-static {v0}, Lf63;->o(Lf63;)Lf63;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v2, p0, Leo0;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Leo0;->e:Ljava/lang/Object;

    check-cast v2, Lew8;

    iget-object p0, p0, Leo0;->f:Ljava/lang/Object;

    check-cast p0, Lu1e;

    invoke-interface {v2, p0, v0}, Lew8;->f(Lax0;Lf63;)Lf63;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lf63;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_8

    :try_start_5
    new-instance v0, Lk55;

    invoke-direct {v0, p0}, Lk55;-><init>(Lf63;)V

    invoke-virtual {v0, p2}, Lk55;->i(Lk55;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Lf63;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_7
    invoke-virtual {v1, p0}, Ldi0;->i(F)V

    invoke-virtual {v1, p1, v0}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Lk55;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    invoke-static {}, Lya6;->q()Lxa6;

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Lk55;->close()V

    throw p0

    :catchall_3
    move-exception p1

    invoke-virtual {p0}, Lf63;->close()V

    throw p1

    :goto_4
    invoke-virtual {v0}, Lf63;->close()V

    throw p0

    :cond_8
    invoke-virtual {v1, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v1, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :goto_6
    return-void

    :catchall_4
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    :pswitch_1
    check-cast p2, Lf63;

    iget-object v0, p0, Leo0;->e:Ljava/lang/Object;

    check-cast v0, Lco0;

    iget-object v1, p0, Leo0;->f:Ljava/lang/Object;

    check-cast v1, Lfo0;

    iget-object v1, v1, Lfo0;->b:Lew8;

    :try_start_a
    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {p1}, Ldi0;->a(I)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v3, 0x0

    iget-object v4, p0, Ljl4;->b:Ldi0;

    if-nez p2, :cond_b

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v4, p1, v3}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_a
    :goto_7
    invoke-static {}, Lya6;->q()Lxa6;

    goto/16 :goto_d

    :cond_b
    :try_start_c
    invoke-virtual {p2}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc63;

    invoke-interface {v5}, Lc63;->isStateful()Z

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0x8

    invoke-static {p1, v5}, Ldi0;->l(II)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    if-nez v2, :cond_f

    invoke-interface {v1, v0}, Lew8;->get(Ljava/lang/Object;)Lf63;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_f

    :try_start_d
    invoke-virtual {p2}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc63;

    invoke-interface {v6}, Lc63;->getQualityInfo()Li0c;

    move-result-object v6

    invoke-virtual {v5}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc63;

    invoke-interface {v7}, Lc63;->getQualityInfo()Li0c;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu37;

    iget-boolean v8, v8, Lu37;->c:Z

    if-nez v8, :cond_e

    check-cast v7, Lu37;

    iget v7, v7, Lu37;->a:I

    check-cast v6, Lu37;

    iget v6, v6, Lu37;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-lt v7, v6, :cond_d

    goto :goto_8

    :cond_d
    :try_start_e
    invoke-virtual {v5}, Lf63;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :cond_e
    :goto_8
    :try_start_f
    invoke-virtual {v4, p1, v5}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v5}, Lf63;->close()V

    goto :goto_7

    :catchall_5
    move-exception p0

    invoke-virtual {v5}, Lf63;->close()V

    throw p0

    :cond_f
    :goto_9
    iget-boolean p0, p0, Leo0;->d:Z

    if-eqz p0, :cond_10

    invoke-interface {v1, v0, p2}, Lew8;->f(Lax0;Lf63;)Lf63;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_10
    if-eqz v2, :cond_11

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_11
    invoke-virtual {v4, p0}, Ldi0;->i(F)V

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    move-object p2, v3

    :cond_12
    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v3}, Lf63;->W(Lf63;)V

    goto :goto_7

    :goto_b
    invoke-static {v3}, Lf63;->W(Lf63;)V

    throw p0

    :cond_13
    :goto_c
    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_7

    :goto_d
    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
