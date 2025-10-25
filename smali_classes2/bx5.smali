.class public final Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbx5;->a:I

    iput-object p1, p0, Lbx5;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lbx5;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx5;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lbx5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbx5;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lbx5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
