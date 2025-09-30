.class public final Lj98;
.super Ly4a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqc6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqc6;I)V
    .locals 0

    iput p3, p0, Lj98;->a:I

    iput-object p1, p0, Lj98;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj98;->b:Lqc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    iget v0, p0, Lj98;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li98;

    iget-object v1, p0, Lj98;->b:Lqc6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Li98;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    iget-object p0, p0, Lj98;->c:Ljava/lang/Object;

    check-cast p0, Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lj98;->b:Lqc6;

    iget-object p0, p0, Lj98;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lype;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lype;

    invoke-interface {p0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lk45;->a(Ld8a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr7a;

    invoke-direct {v0, p1, p0}, Lr7a;-><init>(Ld8a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    invoke-virtual {v0}, Lr7a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lt7a;->a(Ld8a;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj98;->c:Ljava/lang/Object;

    check-cast v0, Ly4a;

    instance-of v1, v0, Lype;

    iget-object p0, p0, Lj98;->b:Lqc6;

    if-eqz v1, :cond_4

    check-cast v0, Lype;

    :try_start_2
    invoke-interface {v0}, Lype;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lk2e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Lk45;->a(Ld8a;)V

    goto :goto_3

    :cond_3
    new-instance v0, Laa8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laa8;-><init>(Ld8a;I)V

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lk5a;

    invoke-direct {v1, p1, p0}, Lk5a;-><init>(Ld8a;Lqc6;)V

    invoke-virtual {v0, v1}, Ly4a;->a(Ld8a;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Li98;

    iget-object v1, p0, Lj98;->b:Lqc6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li98;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    iget-object p0, p0, Lj98;->c:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
