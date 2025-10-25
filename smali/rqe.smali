.class public final Lrqe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lwpe;

.field public final c:Lxod;


# direct methods
.method public synthetic constructor <init>(Lwpe;Lxod;I)V
    .locals 0

    iput p3, p0, Lrqe;->a:I

    iput-object p1, p0, Lrqe;->b:Lwpe;

    iput-object p2, p0, Lrqe;->c:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 3

    iget v0, p0, Lrqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh3;

    iget-object v1, p0, Lrqe;->b:Lwpe;

    invoke-direct {v0, p1, v1}, Leh3;-><init>(Lsqe;Lwpe;)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    iget-object p1, p0, Lrqe;->c:Lxod;

    invoke-virtual {p1, v0}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p1

    iget-object v0, v0, Leh3;->c:Ljava/lang/Object;

    check-cast v0, Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    new-instance v0, Llk8;

    iget-object v1, p0, Lrqe;->c:Lxod;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llk8;-><init>(Ljava/lang/Object;Lxod;I)V

    iget-object p1, p0, Lrqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
