.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Ltd1;->a:I

    iput-object p1, p0, Ltd1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ltd1;->a:I

    iget-object v0, p0, Ltd1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()Lqd1;

    move-result-object p1

    iget-object v0, p1, Lqd1;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    iget-object v1, p1, Lqd1;->y0:Lxe5;

    new-instance v2, Lzb1;

    iget-object p1, p1, Lqd1;->b:Ljava/lang/String;

    iget-object v3, v0, Ljd1;->c:Lzk8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lzk8;->b:Lzk8;

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v7, v0, Ljd1;->b:Lzk8;

    if-ne v7, v6, :cond_1

    move v4, v5

    :cond_1
    iget-boolean v0, v0, Ljd1;->d:Z

    invoke-direct {v2, p1, v3, v4, v0}, Lzb1;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->H0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
