.class public final Lqk3;
.super Lhk3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhk3;

.field public final c:Lj0e;


# direct methods
.method public synthetic constructor <init>(Lhk3;Lj0e;I)V
    .locals 0

    iput p3, p0, Lqk3;->a:I

    iput-object p1, p0, Lqk3;->b:Lhk3;

    iput-object p2, p0, Lqk3;->c:Lj0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lrk3;)V
    .locals 2

    iget v0, p0, Lqk3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk3;

    iget-object v1, p0, Lqk3;->b:Lhk3;

    invoke-direct {v0, p1, v1}, Lpk3;-><init>(Lrk3;Lhk3;)V

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    iget-object p1, p0, Lqk3;->c:Lj0e;

    invoke-virtual {p1, v0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    iget-object v0, v0, Lpk3;->c:Ljava/lang/Object;

    check-cast v0, Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lpk3;

    iget-object v1, p0, Lqk3;->c:Lj0e;

    invoke-direct {v0, p1, v1}, Lpk3;-><init>(Lrk3;Lj0e;)V

    iget-object p1, p0, Lqk3;->b:Lhk3;

    invoke-virtual {p1, v0}, Lhk3;->f(Lrk3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
