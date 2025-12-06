.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxa;


# direct methods
.method public synthetic constructor <init>(Luxa;I)V
    .locals 0

    iput p2, p0, Loxa;->a:I

    iput-object p1, p0, Loxa;->b:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loxa;->b:Luxa;

    iget-object v1, v0, Luxa;->C0:Lcm6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Loxa;->b:Luxa;

    iget-object v1, v0, Luxa;->C0:Lcm6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
