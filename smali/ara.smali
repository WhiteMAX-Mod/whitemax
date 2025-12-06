.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lycd;

.field public final c:Ljava/lang/Object;

.field public d:Lpy4;

.field public o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lycd;I)V
    .locals 0

    iput p4, p0, Lara;->a:I

    iput-object p1, p0, Lara;->X:Ljava/lang/Object;

    iput-object p3, p0, Lara;->b:Lycd;

    iput-object p2, p0, Lara;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lara;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->o:Z

    iget-object v0, p0, Lara;->X:Ljava/lang/Object;

    check-cast v0, Lv2f;

    iget-object v1, p0, Lara;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lara;->X:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-boolean v1, p0, Lara;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lara;->o:Z

    iget-object v1, p0, Lara;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvta;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lara;->d:Lpy4;

    iget-object p1, p0, Lara;->X:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lara;->d:Lpy4;

    iget-object p1, p0, Lara;->X:Ljava/lang/Object;

    check-cast p1, Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lara;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lara;->b:Lycd;

    iget-object v1, p0, Lara;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lycd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lara;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lara;->o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lara;->b:Lycd;

    iget-object v1, p0, Lara;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lycd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lara;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lara;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lara;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lara;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->o:Z

    iget-object v0, p0, Lara;->X:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lara;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->o:Z

    iget-object v0, p0, Lara;->X:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
