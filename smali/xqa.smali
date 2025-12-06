.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lpy4;

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm7c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxqa;->a:I

    iput-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxqa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxqa;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0}, Lvta;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lv2f;

    iget-boolean v1, p0, Lxqa;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxqa;->d:Z

    iget-object v1, p0, Lxqa;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lxqa;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lxqa;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lv2f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-boolean v1, p0, Lxqa;->d:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxqa;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvta;->b()V

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

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxqa;->c:Lpy4;

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxqa;->c:Lpy4;

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxqa;->c:Lpy4;

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lxqa;->c:Lpy4;

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lv2f;

    invoke-interface {p1, p0}, Lv2f;->c(Lpy4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lxqa;->c:Lpy4;

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

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

.method public final dispose()V
    .locals 1

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

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

.method public final e()Z
    .locals 1

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

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

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-boolean v1, p0, Lxqa;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lxqa;->b:Ljava/lang/Object;

    check-cast v1, Lz2g;

    invoke-virtual {v1, p1}, Lz2g;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqa;->d:Z

    iget-object p1, p0, Lxqa;->c:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    invoke-interface {v0}, Lvta;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lxqa;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-boolean v1, p0, Lxqa;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lxqa;->b:Ljava/lang/Object;

    check-cast v1, Lhfd;

    invoke-virtual {v1, p1}, Lhfd;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxqa;->d:Z

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxqa;->c:Lpy4;

    invoke-interface {v1}, Lpy4;->dispose()V

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lxqa;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxqa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqa;->d:Z

    iget-object p1, p0, Lxqa;->c:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lv2f;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lxqa;->b:Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lxqa;->d:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v0, p0, Lxqa;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    invoke-interface {v0, p1}, Lm7c;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqa;->d:Z

    iget-object p1, p0, Lxqa;->c:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    iget-object p1, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast p1, Lv2f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv2f;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lxqa;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    iget-boolean v1, p0, Lxqa;->d:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v1, p0, Lxqa;->b:Ljava/lang/Object;

    check-cast v1, Lm7c;

    invoke-interface {v1, p1}, Lm7c;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqa;->d:Z

    iget-object p1, p0, Lxqa;->c:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvta;->b()V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxqa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lxqa;->onError(Ljava/lang/Throwable;)V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxqa;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lxqa;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lxqa;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lxqa;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqa;->d:Z

    iget-object v0, p0, Lxqa;->o:Ljava/lang/Object;

    check-cast v0, Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

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
