.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmma;


# direct methods
.method public synthetic constructor <init>(Lmma;I)V
    .locals 0

    iput p2, p0, Llma;->a:I

    iput-object p1, p0, Llma;->b:Lmma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llma;->b:Lmma;

    iget-object v0, p0, Lmma;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmma;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm50;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llma;->b:Lmma;

    iget-object v0, p0, Lmma;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmma;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm50;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
