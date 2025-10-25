.class public final Lck8;
.super Lyha;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Laj6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laj6;I)V
    .locals 0

    iput p3, p0, Lck8;->a:I

    iput-object p1, p0, Lck8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lck8;->b:Laj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 3

    iget v0, p0, Lck8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbk8;

    iget-object v1, p0, Lck8;->b:Laj6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbk8;-><init>(Lela;Laj6;I)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    iget-object p1, p0, Lck8;->c:Ljava/lang/Object;

    check-cast p1, Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lck8;->b:Laj6;

    iget-object v1, p0, Lck8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Luka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lxef;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lxef;

    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfa5;->a(Lela;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lska;

    invoke-direct {v1, p1, v0}, Lska;-><init>(Lela;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lela;->c(Lvv4;)V

    invoke-virtual {v1}, Lska;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Luka;->a(Lela;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lck8;->c:Ljava/lang/Object;

    check-cast v0, Lyha;

    instance-of v1, v0, Lxef;

    iget-object v2, p0, Lck8;->b:Laj6;

    if-eqz v1, :cond_4

    check-cast v0, Lxef;

    :try_start_2
    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llre;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lfa5;->a(Lela;)V

    goto :goto_3

    :cond_3
    new-instance v1, Luk8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Luk8;-><init>(Lela;I)V

    check-cast v0, Lwpe;

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkia;

    invoke-direct {v1, p1, v2}, Lkia;-><init>(Lela;Laj6;)V

    invoke-virtual {v0, v1}, Lyha;->a(Lela;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lbk8;

    iget-object v1, p0, Lck8;->b:Laj6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbk8;-><init>(Lela;Laj6;I)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    iget-object p1, p0, Lck8;->c:Ljava/lang/Object;

    check-cast p1, Luj8;

    invoke-virtual {p1, v0}, Luj8;->a(Lnk8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
