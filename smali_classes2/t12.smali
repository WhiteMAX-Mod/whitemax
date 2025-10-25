.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu12;


# direct methods
.method public synthetic constructor <init>(Lu12;I)V
    .locals 0

    iput p2, p0, Lt12;->a:I

    iput-object p1, p0, Lt12;->b:Lu12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt12;->b:Lu12;

    iget-object v0, v0, Lu12;->a:Lhx7;

    sget-object v1, Lgw7;->ON_PAUSE:Lgw7;

    invoke-virtual {v0, v1}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt12;->b:Lu12;

    iget-object v0, v0, Lu12;->a:Lhx7;

    sget-object v1, Lgw7;->ON_STOP:Lgw7;

    invoke-virtual {v0, v1}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt12;->b:Lu12;

    iget-object v0, v0, Lu12;->a:Lhx7;

    sget-object v1, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {v0, v1}, Lhx7;->d(Lgw7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt12;->b:Lu12;

    iget-object v0, v0, Lu12;->a:Lhx7;

    sget-object v1, Lgw7;->ON_RESUME:Lgw7;

    invoke-virtual {v0, v1}, Lhx7;->d(Lgw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
