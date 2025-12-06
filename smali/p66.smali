.class public final Lp66;
.super Li66;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ltm6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltm6;I)V
    .locals 0

    iput p3, p0, Lp66;->b:I

    iput-object p1, p0, Lp66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp66;->d:Ltm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 3

    iget v0, p0, Lp66;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lp66;->d:Ltm6;

    check-cast v0, Lb1g;

    iget-object v1, p0, Lp66;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb1g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ldrf;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ldrf;

    invoke-interface {v0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lxd5;->a:Lxd5;

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    invoke-interface {p1}, Laof;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lnyd;

    invoke-direct {v1, p1, v0}, Lnyd;-><init>(Laof;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Laof;->d(Lcof;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    goto :goto_0

    :cond_1
    check-cast v0, Li66;

    invoke-virtual {v0, p1}, Li66;->e(Laof;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lr66;

    new-instance v1, Lo66;

    iget-object v2, p0, Lp66;->d:Ltm6;

    check-cast v2, Lfgf;

    invoke-direct {v1, p1, v2}, Lo66;-><init>(Laof;Lfgf;)V

    invoke-virtual {v0, v1}, Li66;->c(Lq76;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
