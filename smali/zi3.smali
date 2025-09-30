.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V
    .locals 0

    iput p2, p0, Lzi3;->a:I

    iput-object p1, p0, Lzi3;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzi3;->a:I

    iget-object p0, p0, Lzi3;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_0
    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj3;

    iget-object p1, p0, Lcj3;->o:Liq1;

    iget-object p0, p0, Lcj3;->b:Lxg1;

    invoke-virtual {p1, p0}, Liq1;->g(Lxg1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
