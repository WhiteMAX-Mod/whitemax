.class public final synthetic Lu2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3e;


# direct methods
.method public synthetic constructor <init>(Ld3e;I)V
    .locals 0

    iput p2, p0, Lu2e;->a:I

    iput-object p1, p0, Lu2e;->b:Ld3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lu2e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu2e;->b:Ld3e;

    iget-object p1, p1, Ld3e;->o:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lu2e;->b:Ld3e;

    iget-object p1, p1, Ld3e;->c:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lu2e;->b:Ld3e;

    iget-object p1, p1, Ld3e;->a:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
