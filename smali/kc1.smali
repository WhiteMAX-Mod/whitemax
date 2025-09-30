.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lkc1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfa8;->b:Lfa8;

    const/4 v3, 0x1

    iget-object p0, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lic1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lic1;

    move-result-object p0

    iget-object p0, p0, Lic1;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc1;

    iget-object p0, p0, Lbc1;->c:Lfa8;

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lic1;->s(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lic1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lic1;

    move-result-object p0

    iget-object p0, p0, Lic1;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc1;

    iget-object p0, p0, Lbc1;->b:Lfa8;

    if-ne p0, v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lic1;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
