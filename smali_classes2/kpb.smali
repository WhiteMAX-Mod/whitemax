.class public final synthetic Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpb;

.field public final synthetic c:Lkda;


# direct methods
.method public synthetic constructor <init>(Lwpb;Lkda;I)V
    .locals 0

    iput p3, p0, Lkpb;->a:I

    iput-object p1, p0, Lkpb;->b:Lwpb;

    iput-object p2, p0, Lkpb;->c:Lkda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpb;->b:Lwpb;

    iget-object v0, v0, Lwpb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkpb;->c:Lkda;

    invoke-interface {v0, v1}, Lj01;->onNegotiationError(Lkda;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkpb;->b:Lwpb;

    iget-object v0, v0, Lwpb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkpb;->c:Lkda;

    invoke-interface {v0, v1}, Lj01;->onNegotiationError(Lkda;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lkpb;->b:Lwpb;

    iget-object v1, v0, Lwpb;->v:Landroid/os/Handler;

    new-instance v2, Lkpb;

    const/4 v3, 0x3

    iget-object v4, p0, Lkpb;->c:Lkda;

    invoke-direct {v2, v0, v4, v3}, Lkpb;-><init>(Lwpb;Lkda;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkpb;->b:Lwpb;

    iget-object v1, v0, Lwpb;->v:Landroid/os/Handler;

    new-instance v2, Lkpb;

    const/4 v3, 0x2

    iget-object v4, p0, Lkpb;->c:Lkda;

    invoke-direct {v2, v0, v4, v3}, Lkpb;-><init>(Lwpb;Lkda;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
