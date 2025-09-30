.class public final Lpf2;
.super Lr9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lpf2;->c:I

    iput-object p1, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr9;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf2;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lffb;->b()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr9;->c()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr9;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljfb;Ljfb;)Ljfb;
    .locals 1

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr9;->g(Ljfb;Ljfb;)Ljfb;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ljfb;->c:Ljfb;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljfb;->b:Ljfb;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lffb;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lpf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lffb;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lxi7;

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    iget-object v0, v0, Lfg2;->v0:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->X:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lof2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lof2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 2

    iget v0, p0, Lpf2;->c:I

    iget-object v1, p0, Lpf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lffb;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object p0

    iget-boolean p0, p0, Le9d;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
