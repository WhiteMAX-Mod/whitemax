.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr11;->a:I

    iput-object p2, p0, Lr11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lr11;->a:I

    iget-object p0, p0, Lr11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:La9f;

    return-void

    :pswitch_0
    check-cast p0, Lqp1;

    const/4 v0, 0x0

    iput-object v0, p0, Lqp1;->I0:La9f;

    return-void

    :pswitch_1
    check-cast p0, Lmp1;

    iget-object p0, p0, Lmp1;->H0:Lbzc;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {p0, v0}, Lbzc;->setIconTint(I)V

    sget-object v0, Lwyc;->a:Lwyc;

    invoke-virtual {p0, v0}, Lbzc;->setMode(Lwyc;)V

    return-void

    :pswitch_2
    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
