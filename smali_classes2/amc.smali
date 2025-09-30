.class public final synthetic Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lamc;->a:I

    iput-object p1, p0, Lamc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lamc;->a:I

    iget-object p0, p0, Lamc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    sget-object p1, Lwlc;->I0:[Lxi7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwlc;->H(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->F()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->B()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p0

    invoke-virtual {p0}, Lwlc;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
