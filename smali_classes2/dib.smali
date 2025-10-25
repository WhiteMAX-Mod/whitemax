.class public final Ldib;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldib;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldib;->X:I

    iput-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Ldib;->X:I

    iput-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu4f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldib;->X:I

    .line 2
    iput-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ldib;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldib;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Ldib;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object p2, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p2, Lu4f;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Ldib;-><init>(Lu4f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lale;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lb0e;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Le0e;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcl6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lr1d;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lezc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lkwb;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Ljwb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldib;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Ljwb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Ldib;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lmi1;

    check-cast p2, Lwdb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldib;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Licg;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lnza;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lzs9;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldib;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldib;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ldib;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ldib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldib;->X:I

    const/high16 v1, -0x10000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrag;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lrag;->onThemeChanged(Lv5b;)V

    :cond_2
    iget-object v1, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lh0d;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrag;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lrag;->onThemeChanged(Lv5b;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Ll7g;

    move-result-object v1

    sget-object v2, Ll7g;->b:Ll7g;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lh0d;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrag;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lrag;->onThemeChanged(Lv5b;)V

    :cond_a
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ll05;->s0:Lk82;

    iget-object v1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lwn0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lwn0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lu4f;

    iget-object v0, p1, Lu4f;->D0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Ll05;->s0:Lk82;

    iget-object v2, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget-object v1, v1, Lff0;->a:Lef0;

    iget v1, v1, Lef0;->h:I

    invoke-static {v0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lu4f;->J0:Lg52;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lg52;->b:Lh4f;

    iget-object v1, p1, Lu4f;->E0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lu4f;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lu4f;->E0:Landroid/graphics/drawable/LayerDrawable;

    :cond_b
    iget v1, v0, Lh4f;->Y:I

    invoke-virtual {p1, v1}, Lu4f;->G(I)V

    iget-boolean v0, v0, Lh4f;->Z:Z

    invoke-virtual {p1, v0}, Lu4f;->H(Z)V

    :cond_c
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lale;

    iget-object v1, v0, Lale;->K0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lale;->E0:Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lale;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lale;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lale;->M0:Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lb0e;

    iget-object v1, v0, Lb0e;->D0:Landroid/widget/ImageView;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lb0e;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lb0e;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Le0e;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lcl6;

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Liqh;

    move-result-object v1

    iget-object v1, v1, Liqh;->a:Lhqh;

    iget v1, v1, Lhqh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Liqh;

    move-result-object v1

    iget-object v1, v1, Liqh;->d:Llqh;

    iget v1, v1, Llqh;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->I0()Liqh;

    move-result-object v1

    iget-object v1, v1, Liqh;->b:Ljqh;

    iget v1, v1, Ljqh;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->F0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lfpc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lfpc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->A0:Lh0d;

    sget-object v2, Lone/me/profile/RknBottomSheet;->E0:[Ltr7;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    invoke-interface {v6}, Lv5b;->getText()Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->e:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->B0:Lh0d;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget-object v2, v2, Ld77;->a:Lj77;

    iget-object v2, v2, Lj77;->b:Lk77;

    iget v2, v2, Lk77;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p1

    iget-object p1, p1, Lct6;->f:Lnt6;

    iget-object p1, p1, Lnt6;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_d

    aget v3, p1, v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v5}, Lpui;->b(IF)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    invoke-static {v1}, Lnb3;->X(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->j:I

    invoke-static {v1, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->getIcon()Ld77;

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->r()Lle3;

    move-result-object p1

    iget-object p1, p1, Lle3;->a:Lzc3;

    iget-object p1, p1, Lzc3;->b:Lad3;

    iget p1, p1, Lad3;->b:I

    invoke-static {v0, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lr1d;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    iget-object p1, p1, Lr1d;->U1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lv5b;->i()Lkbf;

    move-result-object v0

    iget-object v0, v0, Lkbf;->b:Lpbf;

    iget v0, v0, Lpbf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lezc;

    sget-object v1, Ll05;->s0:Lk82;

    iget-object v0, v0, Lezc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v4, v1}, Lba4;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v3

    iget v3, v3, Lff0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    sget v1, Ljpc;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lkwb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lkwb;->a(Lkwb;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ll05;->s0:Lk82;

    iget-object v1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-static {v0, p1}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Ljwb;

    iget-object v1, v0, Ljwb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5b;->d(I)I

    move-result v0

    goto :goto_1

    :cond_12
    invoke-static {v0}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Ljwb;

    iget-object v1, v0, Ljwb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5b;->d(I)I

    move-result v0

    goto :goto_2

    :cond_13
    invoke-static {v0}, Ljwb;->a(Ljwb;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lmi1;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lwdb;

    iget-object v1, v0, Lwdb;->c:Ljava/util/Map;

    iget-object v2, v0, Lwdb;->a:Lmdb;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_16

    if-nez p1, :cond_14

    iget-object p1, v0, Lwdb;->d:Lmi1;

    if-nez p1, :cond_14

    iget-object p1, v0, Lwdb;->e:Lmi1;

    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnb3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    iget-object v0, p1, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    iget-object v0, v2, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_4
    return-object v2

    :pswitch_18
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->i()Lkbf;

    move-result-object p1

    iget-object p1, p1, Lkbf;->b:Lpbf;

    iget p1, p1, Lpbf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Licg;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lnza;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lzs9;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->e:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldib;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/rlottie/RLottieImageView;

    iget-object v0, p0, Ldib;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

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
