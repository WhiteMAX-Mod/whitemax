.class public final Lu2f;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le2f;

.field public final c:Lj0e;


# direct methods
.method public synthetic constructor <init>(Le2f;Lj0e;I)V
    .locals 0

    iput p3, p0, Lu2f;->a:I

    iput-object p1, p0, Lu2f;->b:Le2f;

    iput-object p2, p0, Lu2f;->c:Lj0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 3

    iget v0, p0, Lu2f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk3;

    iget-object v1, p0, Lu2f;->b:Le2f;

    invoke-direct {v0, p1, v1}, Lpk3;-><init>(Lv2f;Le2f;)V

    invoke-interface {p1, v0}, Lv2f;->c(Lpy4;)V

    iget-object p1, p0, Lu2f;->c:Lj0e;

    invoke-virtual {p1, v0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    iget-object v0, v0, Lpk3;->c:Ljava/lang/Object;

    check-cast v0, Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    new-instance v0, Las8;

    iget-object v1, p0, Lu2f;->c:Lj0e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Las8;-><init>(Ljava/lang/Object;Lj0e;I)V

    iget-object p1, p0, Lu2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
