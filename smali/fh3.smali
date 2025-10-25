.class public final Lfh3;
.super Lwg3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lwg3;

.field public final c:Lxod;


# direct methods
.method public synthetic constructor <init>(Lwg3;Lxod;I)V
    .locals 0

    iput p3, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->b:Lwg3;

    iput-object p2, p0, Lfh3;->c:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lgh3;)V
    .locals 2

    iget v0, p0, Lfh3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh3;

    iget-object v1, p0, Lfh3;->b:Lwg3;

    invoke-direct {v0, p1, v1}, Leh3;-><init>(Lgh3;Lwg3;)V

    invoke-interface {p1, v0}, Lgh3;->c(Lvv4;)V

    iget-object p1, p0, Lfh3;->c:Lxod;

    invoke-virtual {p1, v0}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p1

    iget-object v0, v0, Leh3;->c:Ljava/lang/Object;

    check-cast v0, Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    new-instance v0, Leh3;

    iget-object v1, p0, Lfh3;->c:Lxod;

    invoke-direct {v0, p1, v1}, Leh3;-><init>(Lgh3;Lxod;)V

    iget-object p1, p0, Lfh3;->b:Lwg3;

    invoke-virtual {p1, v0}, Lwg3;->h(Lgh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
