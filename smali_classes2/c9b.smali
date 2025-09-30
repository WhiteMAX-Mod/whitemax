.class public final Lc9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9b;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc9b;->X:I

    iput-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc9b;->X:I

    .line 2
    iput-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9b;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmcg;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lg2g;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lnyf;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p2, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p2, Lrge;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lc9b;-><init>(Lrge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lwyd;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lagd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Ldgd;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lse6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Z:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lkjc;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lzgc;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Lnfb;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmfb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmfb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Lxg1;

    check-cast p2, Lvya;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc9b;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->Z:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc9b;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc9b;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lc9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc9b;->X:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmcg;

    invoke-static {p0}, Lmcg;->b(Lmcg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-static {v0, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, Lmcg;->c(Lmcg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {v2}, Lzs2;->I()Loa3;

    move-result-object v2

    iget-object v2, v2, Loa3;->b:Lf93;

    iget v2, v2, Lf93;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->e()Lb4;

    move-result-object p1

    iget p1, p1, Lb4;->a:I

    invoke-static {p0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p1, Lg2g;

    iget-object p0, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->m()Ljxg;

    move-result-object p0

    iget-object p0, p0, Ljxg;->a:Lixg;

    iget p0, p0, Lixg;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lsp0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v3, -0x5c000001

    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lsp0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lnyf;

    new-instance v2, Lj3g;

    invoke-direct {v2, p0, v5}, Lj3g;-><init>(Lnyf;I)V

    iput-object v2, v0, Lsp0;->i:Lj3g;

    new-instance v2, Lj3g;

    invoke-direct {v2, p0, v1}, Lj3g;-><init>(Lnyf;I)V

    iput-object v2, v0, Lsp0;->j:Lj3g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lqkf;->onThemeChanged(Lera;)V

    :cond_3
    iget-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lcic;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqkf;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lqkf;->onThemeChanged(Lera;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object v0

    sget-object v1, Lmhf;->b:Lmhf;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lcic;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lqkf;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lqkf;->onThemeChanged(Lera;)V

    :cond_b
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lrm0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lrm0;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lrge;

    iget-object v0, p1, Lrge;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->h:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lrge;->K0:Lt22;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lt22;->b:Lfge;

    iget-object v0, p1, Lrge;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lrge;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p1, Lrge;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_c
    iget v0, p0, Lfge;->Y:I

    invoke-virtual {p1, v0}, Lrge;->F(I)V

    iget-boolean p0, p0, Lfge;->Z:Z

    invoke-virtual {p1, p0}, Lrge;->G(Z)V

    :cond_d
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lwyd;

    iget-object v0, p0, Lwyd;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lwyd;->F0:Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lwyd;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lwyd;->N0:Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lagd;

    iget-object v0, p0, Lagd;->E0:Landroid/widget/ImageView;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lagd;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lagd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p1, Ldgd;

    iget-object p0, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->n:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lse6;

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->a:Lixg;

    iget v0, v0, Lixg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->d:Lmxg;

    iget v0, v0, Lmxg;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->A0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->b:Lkxg;

    iget v0, v0, Lkxg;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->y0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Ln7c;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    invoke-static {p0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    invoke-static {v0, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->a:Lc93;

    iget-object p1, p1, Lc93;->b:Ld93;

    iget p1, p1, Ld93;->b:I

    invoke-static {p0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p0, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    iget-object p1, p1, Lkjc;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget-object p0, p0, Lume;->b:Lzme;

    iget p0, p0, Lzme;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lzgc;

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lzgc;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lhv8;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    sget v0, Lp7c;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lnfb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lnfb;->a(Lnfb;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-static {p0, p1}, Lyu4;->d(Lyu4;Landroid/view/ViewGroup;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmfb;

    iget-object v0, p0, Lmfb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object p0

    invoke-interface {p0, v0}, Lera;->f(I)I

    move-result p0

    goto :goto_1

    :cond_12
    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lmfb;

    iget-object v0, p0, Lmfb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object p0

    invoke-interface {p0, v0}, Lera;->f(I)I

    move-result p0

    goto :goto_2

    :cond_13
    invoke-static {p0}, Lmfb;->a(Lmfb;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->f:I

    :goto_2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lxg1;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Lvya;

    iget-object v0, p0, Lvya;->c:Ljava/util/Map;

    iget-object v2, p0, Lvya;->a:Lkya;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v1, :cond_16

    if-nez p1, :cond_14

    iget-object p1, p0, Lvya;->d:Lxg1;

    if-nez p1, :cond_14

    iget-object p1, p0, Lvya;->e:Lxg1;

    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    if-nez p0, :cond_15

    goto :goto_4

    :cond_15
    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    if-nez p0, :cond_17

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lkya;->a:Lzg1;

    invoke-interface {p1}, Lzg1;->l()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    iget-object p1, v2, Lkya;->a:Lzg1;

    invoke-interface {p1}, Lzg1;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_4
    return-object v2

    :pswitch_1c
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9b;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lc9b;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
