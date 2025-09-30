.class public final Lyv5;
.super Lrv5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Lqc6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqc6;I)V
    .locals 0

    iput p3, p0, Lyv5;->b:I

    iput-object p1, p0, Lyv5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyv5;->o:Lqc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 2

    iget v0, p0, Lyv5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lyv5;->o:Lqc6;

    check-cast v0, Lnye;

    iget-object p0, p0, Lyv5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnye;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;
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

    invoke-static {p1}, Lf55;->a(Ljne;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le4d;

    invoke-direct {v0, p1, p0}, Le4d;-><init>(Ljne;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lrv5;

    invoke-virtual {p0, p1}, Lrv5;->e(Ljne;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyv5;->c:Ljava/lang/Object;

    check-cast v0, Ld98;

    new-instance v1, Lxv5;

    iget-object p0, p0, Lyv5;->o:Lqc6;

    check-cast p0, Lhge;

    invoke-direct {v1, p1, p0}, Lxv5;-><init>(Ljne;Lhge;)V

    invoke-virtual {v0, v1}, Lrv5;->c(Lbx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
