.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbk4;->a:I

    iput-object p2, p0, Lbk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbk4;->a:I

    iget-object p0, p0, Lbk4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly2;

    invoke-virtual {p0}, Ly2;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lpcf;

    invoke-virtual {p0}, Lpcf;->q()V

    return-void

    :pswitch_1
    check-cast p0, Lc1f;

    iget-object p0, p0, Lc1f;->o:Lpcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpcf;->R()V

    invoke-static {}, Ls94;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lfk4;

    const-string v0, "Error releasing GL objects"

    iget-object v1, p0, Lfk4;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lfk4;->b:Lvj6;

    iget-boolean v3, p0, Lfk4;->c:Z

    iget-object v4, p0, Lfk4;->k:Ljava/util/ArrayList;

    :try_start_0
    iget-object v5, p0, Lfk4;->e:Lk20;

    invoke-virtual {v5}, Lk20;->b()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk6;

    invoke-interface {v6}, Lbk6;->release()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfk4;->j:Ljp5;

    invoke-virtual {p0}, Ljp5;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    invoke-static {v4, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v2, v1}, Lvj6;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v2, v1}, Lvj6;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p0

    :pswitch_3
    check-cast p0, Ljp5;

    invoke-virtual {p0}, Ljp5;->flush()V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
