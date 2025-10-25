.class public final Lki2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lki2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lki2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lki2;

    iget-object v1, p0, Lki2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, p2, v1}, Lki2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Lki2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lki2;->X:Ljava/lang/Object;

    check-cast p1, Lwx4;

    instance-of v0, p1, Lvx4;

    iget-object v1, p0, Lki2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    check-cast p1, Lvx4;

    iget-object v0, p1, Lvx4;->a:Landroid/net/Uri;

    iget-object p1, p1, Lvx4;->b:Lqx4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_2

    sget-object p1, Lyi7;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lyi7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lqx4;->X:Lqx4;

    if-ne p1, v0, :cond_0

    sget p1, Lrsc;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lrsc;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lpjd;->o:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->S0(II)V

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    sget-object p1, Lyi7;->a:Ljava/lang/String;

    const-string p1, "image/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lyi7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p1, Lrsc;->media_share_dialog_download_video_success:I

    sget v0, Lpjd;->o:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->S0(II)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_2

    sget-object p1, Lyi7;->a:Ljava/lang/String;

    const-string p1, "video/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lyi7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lux4;

    if-eqz v0, :cond_4

    check-cast p1, Lux4;

    iget p1, p1, Lux4;->a:I

    sget v0, Lpjd;->J:I

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->G0:[Ltr7;

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->S0(II)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_2
    :goto_1
    iget-object p1, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Lfq4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfq4;->a()V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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
