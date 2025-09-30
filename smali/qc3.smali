.class public final Lqc3;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhc3;

.field public final c:Lv5d;


# direct methods
.method public synthetic constructor <init>(Lhc3;Lv5d;I)V
    .locals 0

    iput p3, p0, Lqc3;->a:I

    iput-object p1, p0, Lqc3;->b:Lhc3;

    iput-object p2, p0, Lqc3;->c:Lv5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lrc3;)V
    .locals 2

    iget v0, p0, Lqc3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpc3;

    iget-object v1, p0, Lqc3;->b:Lhc3;

    invoke-direct {v0, p1, v1}, Lpc3;-><init>(Lrc3;Lhc3;)V

    invoke-interface {p1, v0}, Lrc3;->c(Loq4;)V

    iget-object p0, p0, Lqc3;->c:Lv5d;

    invoke-virtual {p0, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    iget-object p1, v0, Lpc3;->c:Ljava/lang/Object;

    check-cast p1, Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lpc3;

    iget-object v1, p0, Lqc3;->c:Lv5d;

    invoke-direct {v0, p1, v1}, Lpc3;-><init>(Lrc3;Lv5d;)V

    iget-object p0, p0, Lqc3;->b:Lhc3;

    invoke-virtual {p0, v0}, Lhc3;->h(Lrc3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
