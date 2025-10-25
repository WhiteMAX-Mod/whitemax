.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lvv4;

.field public o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lexb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laia;->a:I

    iput-object p1, p0, Laia;->X:Ljava/lang/Object;

    iput-object p2, p0, Laia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsqe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laia;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laia;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laia;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0}, Lela;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lsqe;

    iget-boolean v1, p0, Laia;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Laia;->o:Z

    iget-object v1, p0, Laia;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Laia;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lsqe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-boolean v0, p0, Laia;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lsqe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsqe;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, Laia;->o:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Laia;->o:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lela;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lela;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laia;->c:Lvv4;

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laia;->c:Lvv4;

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laia;->c:Lvv4;

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Laia;->c:Lvv4;

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Laia;->c:Lvv4;

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, Laia;->o:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Laia;->b:Ljava/lang/Object;

    check-cast v1, Lipf;

    invoke-virtual {v1, p1}, Lipf;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laia;->o:Z

    iget-object p1, p0, Laia;->c:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    invoke-interface {v0}, Lela;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Laia;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, Laia;->o:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Laia;->b:Ljava/lang/Object;

    check-cast v1, Lfpf;

    invoke-virtual {v1, p1}, Lfpf;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Laia;->o:Z

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laia;->c:Lvv4;

    invoke-interface {v1}, Lvv4;->g()V

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Laia;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laia;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Laia;->o:Z

    iget-object p1, p0, Laia;->c:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lsqe;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Laia;->o:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v0, p0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Lexb;

    invoke-interface {v0, p1}, Lexb;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Laia;->o:Z

    iget-object p1, p0, Laia;->c:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    iget-object p1, p0, Laia;->X:Ljava/lang/Object;

    check-cast p1, Lsqe;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsqe;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Laia;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, Laia;->o:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v1, p0, Laia;->b:Ljava/lang/Object;

    check-cast v1, Lexb;

    invoke-interface {v1, p1}, Lexb;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Laia;->o:Z

    iget-object p1, p0, Laia;->c:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lela;->b()V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Laia;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Laia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laia;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Laia;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-boolean v0, p0, Laia;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Laia;->o:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->o:Z

    iget-object v0, p0, Laia;->X:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
