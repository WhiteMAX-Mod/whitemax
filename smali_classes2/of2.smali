.class public final Lof2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lof2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lof2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lof2;

    iget-object p0, p0, Lof2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, p2, p0}, Lof2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Lof2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lof2;->X:Ljava/lang/Object;

    check-cast p1, Lns4;

    instance-of v0, p1, Lms4;

    iget-object p0, p0, Lof2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    check-cast p1, Lms4;

    iget-object v0, p1, Lms4;->a:Landroid/net/Uri;

    iget-object p1, p1, Lms4;->b:Lhs4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz v0, :cond_2

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lba7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lhs4;->X:Lhs4;

    if-ne p1, v0, :cond_0

    sget p1, Lvac;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lvac;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lq0d;->n:I

    invoke-virtual {p0, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string p1, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lba7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p1, Lvac;->media_share_dialog_download_video_success:I

    sget v0, Lq0d;->n:I

    invoke-virtual {p0, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_2

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string p1, "video/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lba7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lls4;

    if-eqz v0, :cond_4

    check-cast p1, Lls4;

    iget p1, p1, Lls4;->a:I

    sget v0, Lq0d;->I:I

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lxi7;

    invoke-virtual {p0, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lgl4;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgl4;->a()V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
