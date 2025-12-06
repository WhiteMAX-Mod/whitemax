.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumh;

.field public final synthetic c:Lqlh;


# direct methods
.method public synthetic constructor <init>(Lqlh;Lumh;I)V
    .locals 0

    iput p3, p0, Lplh;->a:I

    iput-object p1, p0, Lplh;->c:Lqlh;

    iput-object p2, p0, Lplh;->b:Lumh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lplh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lplh;->c:Lqlh;

    iget-object v1, v0, Lqlh;->a:Llrd;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_0
    iget-object v0, v0, Lqlh;->c:Lam4;

    iget-object v2, p0, Lplh;->b:Lumh;

    invoke-virtual {v0, v2}, Lug5;->A(Ljava/lang/Object;)I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lplh;->c:Lqlh;

    iget-object v1, v0, Lqlh;->a:Llrd;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_1
    iget-object v0, v0, Lqlh;->b:Lcwg;

    iget-object v2, p0, Lplh;->b:Lumh;

    invoke-virtual {v0, v2}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
