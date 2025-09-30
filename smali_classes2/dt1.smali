.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldt1;->a:I

    iput-object p2, p0, Ldt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Ldt1;->a:I

    iget-object p0, p0, Ldt1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbp6;

    check-cast p0, Loue;

    invoke-virtual {p0, p1}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Loue;

    invoke-virtual {p0, p1}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Llo8;

    iget-object p0, p0, Llo8;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Luj8;

    iget-object p0, p0, Luj8;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Lrf8;

    iget-object p0, p0, Lrf8;->r0:Landroid/os/Handler;

    invoke-static {p0, p1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->f(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
