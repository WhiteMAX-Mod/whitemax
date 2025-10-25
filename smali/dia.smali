.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lzvd;

.field public final c:Ljava/lang/Object;

.field public o:Lvv4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzvd;I)V
    .locals 0

    iput p4, p0, Ldia;->a:I

    iput-object p1, p0, Ldia;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldia;->b:Lzvd;

    iput-object p2, p0, Ldia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldia;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldia;->X:Z

    iget-object v0, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast v0, Lsqe;

    iget-object v1, p0, Ldia;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsqe;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, Ldia;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldia;->X:Z

    iget-object v1, p0, Ldia;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lela;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lela;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldia;->o:Lvv4;

    iget-object p1, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast p1, Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldia;->o:Lvv4;

    iget-object p1, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast p1, Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldia;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldia;->b:Lzvd;

    iget-object v1, p0, Ldia;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lzvd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Ldia;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldia;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldia;->b:Lzvd;

    iget-object v1, p0, Ldia;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lzvd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Ldia;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ldia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldia;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldia;->X:Z

    iget-object v0, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldia;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldia;->X:Z

    iget-object v0, p0, Ldia;->Y:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
