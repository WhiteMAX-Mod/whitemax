.class public final synthetic Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte8;


# direct methods
.method public synthetic constructor <init>(Lte8;I)V
    .locals 0

    iput p2, p0, Lzy1;->a:I

    iput-object p1, p0, Lzy1;->b:Lte8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzy1;->b:Lte8;

    iget-object v1, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->c:Ljava/lang/Object;

    check-cast v1, Lez1;

    iget v1, v1, Lez1;->R0:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v0, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lez1;

    iget v1, v0, Lez1;->R0:I

    invoke-static {v1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->c:Ljava/lang/Object;

    check-cast v1, Lez1;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->c:Ljava/lang/Object;

    check-cast v1, Lez1;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lez1;->F(I)V

    iget-object v0, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v0, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lez1;

    iget-object v0, v0, Lez1;->Z:Ldz1;

    invoke-virtual {v0}, Ldz1;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzy1;->b:Lte8;

    iget-object v1, v0, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Lh79;

    iget-object v1, v1, Lh79;->c:Ljava/lang/Object;

    check-cast v1, Lez1;

    iget-object v1, v1, Lez1;->c:Lqee;

    new-instance v2, Lzy1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzy1;-><init>(Lte8;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
