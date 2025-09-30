.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lht0;->a:I

    iput-object p1, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lqs1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lht0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0

    :pswitch_3
    new-instance v0, Lix1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lix1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lht0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
