.class public final Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm6;


# direct methods
.method public synthetic constructor <init>(ILcm6;)V
    .locals 0

    iput p1, p0, Lt0b;->a:I

    iput-object p2, p0, Lt0b;->b:Lcm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lt0b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt0b;->b:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lt0b;->b:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
