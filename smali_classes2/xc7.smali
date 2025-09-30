.class public final Lxc7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxc7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxc7;

    iget-object p0, p0, Lxc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p0, p2}, Lxc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc7;->X:Ljava/lang/Object;

    check-cast p1, Luzb;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    iget-object p0, p0, Lxc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p1, Luzb;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p1, p1, Luzb;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
