.class public Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzb;


# instance fields
.field public final synthetic a:I

.field public final b:Lg89;

.field public final c:Lai4;

.field public final d:Lzzb;


# direct methods
.method public synthetic constructor <init>(Lg89;Lai4;Lzzb;I)V
    .locals 0

    iput p4, p0, Lpp0;->a:I

    iput-object p1, p0, Lpp0;->b:Lg89;

    iput-object p2, p0, Lpp0;->c:Lai4;

    iput-object p3, p0, Lpp0;->d:Lzzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj0;La0c;)V
    .locals 12

    iget v0, p0, Lpp0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Loh6;->l()Lnh6;

    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->c:Ld0c;

    invoke-interface {v1, p2, v0}, Ld0c;->j(La0c;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lqk0;

    iget-object v2, v2, Lqk0;->a:Lab7;

    iget-object v3, p0, Lpp0;->c:Lai4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lai4;->u(Landroid/net/Uri;)Lcpe;

    move-result-object v7

    move-object v2, p2

    check-cast v2, Lqk0;

    iget-object v2, v2, Lqk0;->a:Lab7;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lab7;->e(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lpp0;->b:Lg89;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v6, v7}, Lg89;->get(Ljava/lang/Object;)Lda3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v10, "cached_value_found"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v6, Lfb5;

    invoke-direct {v6, v2}, Lfb5;-><init>(Lda3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, p2, v0}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "true"

    invoke-static {v10, v3}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v3}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Ld0c;->e(La0c;Ljava/lang/String;Z)V

    check-cast p2, Lqk0;

    const-string v0, "default"

    invoke-virtual {p2, v4, v0}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljj0;->i(F)V

    invoke-virtual {p1, v5, v6}, Ljj0;->g(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Lfb5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lda3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {}, Loh6;->l()Lnh6;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lfb5;->close()V

    throw p1

    :cond_2
    move-object v8, p2

    check-cast v8, Lqk0;

    iget-object v8, v8, Lqk0;->X:Lza7;

    iget v8, v8, Lza7;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x3

    const-string v11, "false"

    if-lt v8, v9, :cond_4

    :try_start_7
    invoke-interface {v1, p2, v0}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v10, v11}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    invoke-interface {v1, p2, v0, v6}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Ld0c;->e(La0c;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    check-cast p2, Lqk0;

    invoke-virtual {p2, v4, v0}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3}, Ljj0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-static {v2}, Lda3;->P(Lda3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_9
    new-instance v4, Lop0;

    move-object v5, p2

    check-cast v5, Lqk0;

    iget-object v5, v5, Lqk0;->a:Lab7;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lab7;->e(I)Z

    move-result v8

    move-object v5, p2

    check-cast v5, Lqk0;

    iget-object v5, v5, Lqk0;->u0:Loa7;

    iget-object v5, v5, Loa7;->w:Lo6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lop0;-><init>(Ljj0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, p2, v0}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v10, v11}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v1, p2, v0, v3}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lpp0;->d:Lzzb;

    invoke-interface {p1, v4, p2}, Lzzb;->a(Ljj0;La0c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    :try_start_a
    invoke-static {v2}, Lda3;->P(Lda3;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-static {}, Loh6;->l()Lnh6;

    throw p1

    :pswitch_0
    move-object v5, p1

    :try_start_b
    invoke-static {}, Loh6;->l()Lnh6;

    move-object p1, p2

    check-cast p1, Lqk0;

    iget-object p1, p1, Lqk0;->c:Ld0c;

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ld0c;->j(La0c;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lqk0;

    iget-object v0, v0, Lqk0;->a:Lab7;

    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lpp0;->c:Lai4;

    invoke-virtual {v2, v0, v1}, Lai4;->s(Lab7;Ljava/lang/Object;)Lmp0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->a:Lab7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lab7;->e(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpp0;->b:Lg89;

    invoke-interface {v1, v0}, Lg89;->get(Ljava/lang/Object;)Lda3;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_6
    move-object v1, v3

    :goto_9
    const-string v4, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly97;

    invoke-interface {v7}, Ly97;->getExtras()Ljava/util/Map;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lqk0;

    invoke-virtual {v8, v7}, Lqk0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {v1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa3;

    invoke-interface {v7}, Laa3;->getQualityInfo()Lohc;

    move-result-object v7

    check-cast v7, Lnc7;

    iget-boolean v7, v7, Lnc7;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, p2, v9}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "true"

    invoke-static {v6, v9}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_a

    :cond_7
    move-object v9, v3

    :goto_a
    invoke-interface {p1, p2, v8, v9}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, p2, v8, v2}, Ld0c;->e(La0c;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lpp0;->c()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lqk0;

    invoke-virtual {v9, v4, v8}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Ljj0;->i(F)V

    :cond_8
    invoke-virtual {v5, v7, v1}, Ljj0;->g(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lda3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v7, :cond_9

    :goto_b
    invoke-static {}, Loh6;->l()Lnh6;

    goto :goto_d

    :cond_9
    :try_start_d
    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->X:Lza7;

    iget v1, v1, Lza7;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v7, 0x4

    const-string v8, "false"

    if-lt v1, v7, :cond_b

    :try_start_e
    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6, v8}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_a
    move-object v1, v3

    :goto_c
    invoke-interface {p1, p2, v0, v1}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Ld0c;->e(La0c;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lpp0;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lqk0;

    invoke-virtual {p2, v4, p1}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljj0;->g(ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->a:Lab7;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lab7;->e(I)Z

    move-result v1

    invoke-virtual {p0, v5, v0, v1}, Lpp0;->e(Ljj0;Lmp0;Z)Ljj0;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpp0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ld0c;->i(La0c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6, v8}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_c
    invoke-interface {p1, p2, v1, v3}, Ld0c;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object p1, p0, Lpp0;->d:Lzzb;

    invoke-interface {p1, v0, p2}, Lzzb;->a(Ljj0;La0c;)V

    invoke-static {}, Loh6;->l()Lnh6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :goto_d
    return-void

    :goto_e
    invoke-static {}, Loh6;->l()Lnh6;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public e(Ljj0;Lmp0;Z)Ljj0;
    .locals 1

    new-instance v0, Lop0;

    invoke-direct {v0, p0, p1, p2, p3}, Lop0;-><init>(Lpp0;Ljj0;Lmp0;Z)V

    return-object v0
.end method
