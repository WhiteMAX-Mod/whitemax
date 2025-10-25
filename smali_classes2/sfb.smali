.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legb;

.field public final synthetic c:Lm5a;


# direct methods
.method public synthetic constructor <init>(Legb;Lm5a;I)V
    .locals 0

    iput p3, p0, Lsfb;->a:I

    iput-object p1, p0, Lsfb;->b:Legb;

    iput-object p2, p0, Lsfb;->c:Lm5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsfb;->b:Legb;

    iget-object v0, v0, Legb;->R:Ldgb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsfb;->c:Lm5a;

    invoke-interface {v0, v1}, Ldgb;->onNegotiationError(Lm5a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsfb;->b:Legb;

    iget-object v0, v0, Legb;->R:Ldgb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsfb;->c:Lm5a;

    invoke-interface {v0, v1}, Ldgb;->onNegotiationError(Lm5a;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lsfb;->b:Legb;

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lsfb;

    const/4 v3, 0x3

    iget-object v4, p0, Lsfb;->c:Lm5a;

    invoke-direct {v2, v0, v4, v3}, Lsfb;-><init>(Legb;Lm5a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lsfb;->b:Legb;

    iget-object v1, v0, Legb;->u:Landroid/os/Handler;

    new-instance v2, Lsfb;

    const/4 v3, 0x2

    iget-object v4, p0, Lsfb;->c:Lm5a;

    invoke-direct {v2, v0, v4, v3}, Lsfb;-><init>(Legb;Lm5a;I)V

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
