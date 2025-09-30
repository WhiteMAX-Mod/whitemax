.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq5;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic o:Lpq5;


# direct methods
.method public synthetic constructor <init>(Lrq5;Landroid/widget/TextView;Lpq5;I)V
    .locals 0

    iput p4, p0, Lmq5;->a:I

    iput-object p1, p0, Lmq5;->b:Lrq5;

    iput-object p2, p0, Lmq5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lmq5;->o:Lpq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lmq5;->b:Lrq5;

    iget-boolean v0, v5, Lrq5;->b:Z

    iget-object v6, p0, Lmq5;->o:Lpq5;

    iget-object v3, p0, Lmq5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lswg;

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lswg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object p0, v6, Lpq5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v5, p0, Lmq5;->b:Lrq5;

    iget-boolean v0, v5, Lrq5;->b:Z

    iget-object v6, p0, Lmq5;->o:Lpq5;

    iget-object v3, p0, Lmq5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lswg;

    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lswg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object p0, v6, Lpq5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
