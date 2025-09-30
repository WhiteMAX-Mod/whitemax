.class public final Lxw5;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final b:Lq0;


# direct methods
.method public synthetic constructor <init>(Lq0;I)V
    .locals 0

    iput p2, p0, Lxw5;->a:I

    iput-object p1, p0, Lxw5;->b:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lrv5;
    .locals 1

    iget v0, p0, Lxw5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsw5;

    iget-object p0, p0, Lxw5;->b:Lq0;

    check-cast p0, Ltv5;

    invoke-direct {v0, p0}, Lsw5;-><init>(Ltv5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvw5;

    iget-object p0, p0, Lxw5;->b:Lq0;

    check-cast p0, Lsw5;

    invoke-direct {v0, p0}, Lvw5;-><init>(Lsw5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Le3e;)V
    .locals 2

    iget v0, p0, Lxw5;->a:I

    iget-object p0, p0, Lxw5;->b:Lq0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls95;->a:Lr95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ltv5;

    new-instance v1, Lfx5;

    invoke-direct {v1, p1, v0}, Lfx5;-><init>(Le3e;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lrv5;->c(Lbx5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lsw5;

    new-instance v0, Lww5;

    invoke-direct {v0, p1}, Lww5;-><init>(Le3e;)V

    invoke-virtual {p0, v0}, Lrv5;->c(Lbx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
