.class public final Ldra;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvta;


# instance fields
.field public final synthetic a:I

.field public final b:Lvta;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lvta;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Ldra;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldra;->b:Lvta;

    iput-object p2, p0, Ldra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ldra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfra;->Y:Z

    invoke-virtual {v0}, Lfra;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lera;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lera;->s0:Z

    invoke-virtual {v0}, Lera;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Ldra;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldra;->b:Lvta;

    check-cast v0, Lyee;

    invoke-virtual {v0, p1}, Lyee;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldra;->b:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ldra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfra;

    invoke-virtual {v0}, Lfra;->dispose()V

    iget-object v0, p0, Ldra;->b:Lvta;

    check-cast v0, Lyee;

    invoke-virtual {v0, p1}, Lyee;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lera;

    iget-object v1, v0, Lera;->d:Lwy;

    invoke-virtual {v1, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lera;->X:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lera;->Z:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lera;->s0:Z

    invoke-virtual {v0}, Lera;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
