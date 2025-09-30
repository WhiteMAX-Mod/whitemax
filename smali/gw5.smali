.class public final Lgw5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final X:Lqc6;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ld98;Lip9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgw5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    .line 2
    iput-object p2, p0, Lgw5;->X:Lqc6;

    .line 3
    iput p3, p0, Lgw5;->o:I

    return-void
.end method

.method public constructor <init>(Lrv5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw5;->c:I

    sget-object v0, Lvyg;->a:Lvw9;

    .line 4
    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    .line 5
    iput-object v0, p0, Lgw5;->X:Lqc6;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lgw5;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 3

    iget v0, p0, Lgw5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw5;->X:Lqc6;

    check-cast v0, Lip9;

    iget-object v1, p0, Lq0;->b:Lrv5;

    instance-of v2, v1, Lype;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lype;

    invoke-interface {v1}, Lype;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lf55;->a(Ljne;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lf55;->a(Ljne;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljw5;

    invoke-direct {v0, p1, p0}, Ljw5;-><init>(Ljne;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lhw5;

    iget p0, p0, Lgw5;->o:I

    invoke-direct {v2, p1, v0, p0}, Lhw5;-><init>(Ljne;Lip9;I)V

    invoke-virtual {v1, v2}, Lrv5;->c(Lbx5;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfw5;

    iget-object v1, p0, Lgw5;->X:Lqc6;

    check-cast v1, Lvw9;

    iget v2, p0, Lgw5;->o:I

    invoke-direct {v0, p1, v1, v2}, Lfw5;-><init>(Ljne;Lvw9;I)V

    iget-object p0, p0, Lq0;->b:Lrv5;

    invoke-virtual {p0, v0}, Lrv5;->c(Lbx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
