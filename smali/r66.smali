.class public final Lr66;
.super Li66;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr66;->b:I

    iput-object p2, p0, Lr66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 2

    iget v0, p0, Lr66;->b:I

    iget-object v1, p0, Lr66;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le2f;

    new-instance v0, Lr3f;

    invoke-direct {v0, p1}, Lhs4;-><init>(Laof;)V

    invoke-virtual {v1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    new-instance v0, Lqr8;

    check-cast v1, [Lor8;

    invoke-direct {v0, p1, v1}, Lqr8;-><init>(Laof;[Lor8;)V

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    invoke-virtual {v0}, Lqr8;->d()V

    return-void

    :pswitch_1
    check-cast v1, Lsra;

    new-instance v0, Ly66;

    invoke-direct {v0, p1}, Ly66;-><init>(Laof;)V

    invoke-virtual {v1, v0}, Lvqa;->a(Lvta;)V

    return-void

    :pswitch_2
    new-instance v0, Lx66;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lx66;-><init>(Laof;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lkn6;

    iget-object v0, v1, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lbj5;->a:Laj5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbj5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

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
