.class public final Lmk8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxod;


# direct methods
.method public synthetic constructor <init>(Luj8;Lxod;I)V
    .locals 0

    iput p3, p0, Lmk8;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Luj8;)V

    iput-object p2, p0, Lmk8;->c:Lxod;

    return-void
.end method


# virtual methods
.method public final f(Lnk8;)V
    .locals 4

    iget v0, p0, Lmk8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldu1;

    invoke-direct {v0, p1}, Ldu1;-><init>(Lnk8;)V

    invoke-interface {p1, v0}, Lnk8;->c(Lvv4;)V

    iget-object p1, v0, Ldu1;->b:Ljava/lang/Object;

    check-cast p1, Lq32;

    new-instance v1, Lgk6;

    iget-object v2, p0, Lz2;->a:Luj8;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lmk8;->c:Lxod;

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    new-instance v0, Llk8;

    iget-object v1, p0, Lmk8;->c:Lxod;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llk8;-><init>(Ljava/lang/Object;Lxod;I)V

    iget-object p1, p0, Lz2;->a:Luj8;

    invoke-virtual {p1, v0}, Luj8;->a(Lnk8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
