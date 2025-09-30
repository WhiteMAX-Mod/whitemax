.class public final Lc6a;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld8a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc6a;->Y:I

    invoke-direct {p0, p1}, Lvk0;-><init>(Ld8a;)V

    iput-object p2, p0, Lc6a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc6a;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk0;->c:Lr0c;

    invoke-interface {v0}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc6a;->Z:Ljava/lang/Object;

    check-cast p0, Lqc6;

    invoke-interface {p0, v0}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lvk0;->c:Lr0c;

    invoke-interface {v0}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc6a;->Z:Ljava/lang/Object;

    check-cast v1, Lggb;

    invoke-interface {v1, v0}, Lggb;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc6a;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvk0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvk0;->X:I

    iget-object v1, p0, Lvk0;->a:Ld8a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc6a;->Z:Ljava/lang/Object;

    check-cast v0, Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvk0;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lvk0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lvk0;->X:I

    iget-object v1, p0, Lvk0;->a:Ld8a;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lc6a;->Z:Ljava/lang/Object;

    check-cast v0, Lggb;

    invoke-interface {v0, p1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {v1, p1}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvk0;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lvk0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
