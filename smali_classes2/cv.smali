.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;I)V
    .locals 0

    iput p2, p0, Lcv;->a:I

    iput-object p1, p0, Lcv;->b:Lul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv;->b:Lul2;

    iget-object v1, v0, Lul2;->Z:Lev;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->t0:Lev;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->s0:Lev;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->d:Lj0e;

    new-instance v2, Lmc;

    invoke-direct {v2, v0}, Lmc;-><init>(Lul2;)V

    invoke-virtual {v1, v2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcv;->b:Lul2;

    iget-object v1, v0, Lul2;->s0:Lev;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->d:Lj0e;

    new-instance v2, Lmc;

    invoke-direct {v2, v0}, Lmc;-><init>(Lul2;)V

    invoke-virtual {v1, v2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
