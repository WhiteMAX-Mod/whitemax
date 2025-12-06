.class public final Ls3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls3;->o:I

    iput-object p1, p0, Ls3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ls3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls3;->o:I

    iput-object p1, p0, Ls3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lem6;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lonb;

    check-cast p2, Le2e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lkgd;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lgn1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lkgd;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ls0a;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwb6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lfyb;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lv03;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lwxb;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnsb;

    check-cast p2, Lnsb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lmsb;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lpb2;

    check-cast p2, Lhr9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lvu9;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls3;

    iget-object v0, p0, Ls3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls3;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls3;

    iget-object v0, p0, Ls3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls3;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls3;

    iget-object v0, p0, Ls3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls3;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwb6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lae6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ls3;

    iget-object v0, p0, Ls3;->Y:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls3;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lnx3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ls3;

    iget-object v0, p0, Ls3;->Y:Ljava/lang/Object;

    check-cast v0, Lokf;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lokf;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ls3;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lv03;

    check-cast p2, Lcpg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lk53;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lpb2;

    check-cast p2, Lku3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lk18;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lg7e;

    check-cast p2, Lgy2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lvfh;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lo6c;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lac;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls3;

    iget-object v1, p0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ls3;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ls3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ls3;->o:I

    const-wide/16 v2, 0x0

    const/high16 v4, -0x10000

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lem6;

    invoke-interface {v3, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lonb;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Le2e;

    iget-object v1, v1, Lonb;->a:Lcnb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lkgd;

    iget-object v3, v3, Lkgd;->Y:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz01;

    check-cast v3, Lv11;

    invoke-virtual {v3}, Lv11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lu81;->b:Lu81;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lu81;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v11

    :cond_0
    instance-of v3, v11, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v3, v9

    invoke-static {v2, v1, v3}, Lko8;->d(Le2e;Lcnb;Z)Lgn1;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lgn1;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lkgd;

    iget-object v3, v3, Lkgd;->o:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmr1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lgn1;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Lgn1;->a:Z

    if-eqz v4, :cond_2

    move-object v11, v2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lmr1;->a:Landroid/content/Context;

    sget v4, Lm0b;->Z1:I

    iget-object v1, v1, Lgn1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    return-object v11

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v4

    iget v4, v4, Lu3g;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->u0:Lbbd;

    sget-object v4, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lbbd;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ls0a;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    sget v5, Lone/me/pinbars/PinBarsWidget;->u0:I

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozb;

    iget-object v3, v3, Lozb;->c:Ljava/lang/Long;

    if-nez v3, :cond_3

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->n:I

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Lyeb;->c()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->a:Lddf;

    iget-object v2, v2, Lddf;->a:Lcdf;

    iget v2, v2, Lcdf;->e:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v11, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lji0;

    invoke-virtual {v4, v2}, Ll98;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ldxb;

    invoke-virtual {v2, v1}, Ll98;->E(Ljava/util/List;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lwb6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf86;

    iget-object v5, v4, Lf86;->a:Ljava/lang/String;

    iget-object v6, v2, Lwb6;->a:Lc9a;

    invoke-virtual {v6, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu84;

    if-nez v5, :cond_4

    sget-object v5, Lu84;->b:Lu84;

    :cond_4
    move-object v10, v5

    new-instance v6, Lpa6;

    iget-object v7, v4, Lf86;->a:Ljava/lang/String;

    iget-object v8, v4, Lf86;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lf86;->y0:Ljava/lang/String;

    iget-object v11, v4, Lf86;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lpa6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu84;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lv03;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lwxb;

    iget-object v3, v3, Lwxb;->x0:Ltcf;

    iget-boolean v4, v1, Lv03;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lv03;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v4, Lwxb;

    iget-object v4, v4, Lwxb;->X:Lxxb;

    invoke-virtual {v4}, Lxxb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v1, Lv03;->b:Z

    if-nez v4, :cond_10

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v4

    iget-object v5, v1, Lv03;->a:Ljava/lang/Object;

    new-instance v7, Lat;

    invoke-direct {v7, v6, v5}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldga;

    const/16 v8, 0x15

    invoke-direct {v5, v8}, Ldga;-><init>(I)V

    invoke-static {v7, v5}, Llee;->k(Lzde;Lem6;)Loz5;

    move-result-object v5

    new-instance v7, Lnz5;

    invoke-direct {v7, v5}, Lnz5;-><init>(Loz5;)V

    :goto_2
    invoke-virtual {v7}, Lnz5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ln8a;->a(J)Z

    goto :goto_2

    :cond_6
    iget-object v5, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v5, Lwxb;

    iget-object v5, v5, Lwxb;->D0:Ln8a;

    iget-object v7, v5, Ln8a;->b:[J

    iget-object v5, v5, Ln8a;->a:[J

    array-length v8, v5

    sub-int/2addr v8, v6

    if-ltz v8, :cond_a

    const/4 v6, 0x0

    :goto_3
    aget-wide v12, v5, v6

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v6, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v9

    aget-wide v10, v7, v17

    invoke-virtual {v4, v10, v11}, Ln8a;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    shr-long/2addr v12, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    if-ne v14, v15, :cond_a

    :cond_9
    if-eq v6, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iget-object v5, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v5, Lwxb;

    iput-object v4, v5, Lwxb;->D0:Ln8a;

    if-nez v9, :cond_d

    iget-object v5, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v5, Lwxb;

    iget-object v5, v5, Lwxb;->C0:Ltcf;

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxb;

    iget-wide v6, v6, Lfxb;->a:J

    invoke-virtual {v4, v6, v7}, Ln8a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v4, Lwxb;

    iget-object v4, v4, Lwxb;->B0:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    iget-object v1, v1, Lv03;->a:Ljava/lang/Object;

    iget-object v4, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v4, Lwxb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhs2;

    invoke-static {v4, v5}, Lwxb;->t(Lwxb;Lhs2;)Lfxb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v3, v2}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_9

    :cond_10
    iget-object v1, v1, Lv03;->a:Ljava/lang/Object;

    iget-object v2, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v2, Lwxb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs2;

    invoke-static {v2, v4}, Lwxb;->t(Lwxb;Lhs2;)Lfxb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    return-object v3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lnsb;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lnsb;

    sget-object v3, Lnsb;->a:Lnsb;

    if-ne v1, v3, :cond_12

    const-string v1, "allowed"

    goto :goto_a

    :cond_12
    if-ne v2, v3, :cond_13

    const-string v1, "partial"

    goto :goto_a

    :cond_13
    const-string v1, "denied"

    :goto_a
    iget-object v2, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v2, Lmsb;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lmsb;->a(Lmsb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lpb2;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lhr9;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lvu9;

    iget-object v3, v3, Lvu9;->p1:Lte8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    iget-boolean v5, v2, Lhr9;->c:Z

    if-nez v5, :cond_14

    iget-object v5, v3, Lte8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor9;

    invoke-interface {v6, v1}, Lor9;->a(Lpb2;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo98;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_14
    iget-object v1, v3, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lhr9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4, v5}, Lo98;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lhr9;->b:Z

    if-nez v1, :cond_16

    iget-object v1, v3, Lte8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_c
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {v1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lyy7;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lyeb;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v3

    iget v3, v3, Lu3g;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lyeb;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lzi8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lzi8;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v3

    invoke-static {v3, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lphd;Z)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v5

    invoke-static {v5, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lphd;Z)V

    :cond_19
    :goto_d
    invoke-virtual {v2}, Lphd;->m()V

    invoke-virtual {v1}, Lphd;->m()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v5

    iget v5, v5, Lnb7;->f:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v3

    iget v3, v3, Lu3g;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->h:I

    invoke-interface {v2}, Lyeb;->c()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->a:Lddf;

    iget-object v2, v2, Lddf;->a:Lcdf;

    iget v2, v2, Lcdf;->e:I

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v2, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lwb6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf86;

    iget-object v5, v4, Lf86;->a:Ljava/lang/String;

    iget-object v6, v2, Lwb6;->a:Lc9a;

    invoke-virtual {v6, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu84;

    if-nez v5, :cond_1a

    sget-object v5, Lu84;->b:Lu84;

    :cond_1a
    move-object v10, v5

    new-instance v6, Lpa6;

    iget-object v7, v4, Lf86;->a:Ljava/lang/String;

    iget-object v8, v4, Lf86;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lf86;->y0:Ljava/lang/String;

    iget-object v11, v4, Lf86;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lpa6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu84;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    return-object v3

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v4

    iget v4, v4, Lu3g;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj7;

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Loj7;->b:[I

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lb44;

    iget-object v2, v2, Lb44;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v4, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1, v2}, Lyeb;->g(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_12
    sget-object v1, Lqqg;->a:Lqqg;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v3, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->t0:Lji0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->A0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1f

    :cond_1d
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->X:Lb0i;

    iget-object v7, v2, Lnx3;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Ll98;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lji0;

    sget-object v7, Lhd5;->a:Lhd5;

    invoke-virtual {v6, v7}, Ll98;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->Z:Lb0i;

    iget-object v6, v2, Lnx3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Ll98;->E(Ljava/util/List;)V

    sget-object v4, Lnx3;->d:Lnx3;

    if-ne v2, v4, :cond_1e

    invoke-virtual {v5, v7}, Ll98;->E(Ljava/util/List;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v5, v3}, Ll98;->E(Ljava/util/List;)V

    :cond_1f
    :goto_f
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lokf;

    invoke-virtual {v2}, Lokf;->j()V

    iget-object v2, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v2, Lokf;

    invoke-virtual {v2}, Lokf;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_14
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lv03;

    iget-object v4, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v4, Lcpg;

    iget-object v5, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v5, Lk53;

    sget-object v6, Lk53;->d1:[Lyy7;

    iget-object v6, v1, Lv03;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs2;

    iget-object v10, v4, Lcpg;->a:Lek8;

    iget-wide v11, v7, Lhs2;->a:J

    invoke-virtual {v10, v11, v12}, Lek8;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luz2;

    if-eqz v10, :cond_20

    iget-object v11, v10, Luz2;->c:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_20
    move-object v11, v9

    :goto_11
    iget-object v12, v7, Lhs2;->Z:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v10, :cond_21

    iget v11, v10, Luz2;->b:I

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    iget v12, v7, Lhs2;->s0:I

    if-eq v11, v12, :cond_2b

    :cond_22
    iget-object v11, v5, Lk53;->t0:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrt5;

    check-cast v11, Lgu5;

    invoke-virtual {v11}, Lgu5;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_23

    const/16 v24, 0x1

    goto :goto_13

    :cond_23
    const/16 v24, 0x0

    :goto_13
    if-nez v24, :cond_28

    new-instance v11, Loc2;

    iget v12, v7, Lhs2;->y0:I

    invoke-virtual {v7}, Lhs2;->n()Z

    move-result v13

    invoke-virtual {v7}, Lhs2;->p()Z

    move-result v14

    if-nez v14, :cond_25

    invoke-virtual {v7}, Lhs2;->o()Z

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_14

    :cond_24
    const/4 v14, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v14, 0x1

    :goto_15
    invoke-direct {v11, v12, v13, v14}, Loc2;-><init>(IZZ)V

    if-eqz v10, :cond_27

    iget-object v12, v10, Luz2;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_26

    goto :goto_16

    :cond_26
    move-object v12, v9

    :goto_16
    if-eqz v12, :cond_27

    iget-object v13, v5, Lk53;->J0:Lk18;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpg;

    invoke-static {v13, v12, v11}, Lcie;->a(Lcie;Ljava/lang/CharSequence;Loc2;)Lu4g;

    move-result-object v11

    goto :goto_17

    :cond_27
    move-object v11, v9

    :goto_17
    move-object/from16 v23, v11

    goto :goto_18

    :cond_28
    move-object/from16 v23, v9

    :goto_18
    if-eqz v10, :cond_29

    iget-object v11, v10, Luz2;->c:Ljava/lang/CharSequence;

    move-object/from16 v21, v11

    goto :goto_19

    :cond_29
    move-object/from16 v21, v9

    :goto_19
    if-eqz v10, :cond_2a

    iget v10, v10, Luz2;->b:I

    move/from16 v22, v10

    goto :goto_1a

    :cond_2a
    const/16 v22, 0x0

    :goto_1a
    const v25, 0xff87f

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, Lhs2;->l(Lhs2;Lu4g;Ljava/lang/CharSequence;ILu4g;ZI)Lhs2;

    move-result-object v7

    :cond_2b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2c
    new-instance v2, Lv03;

    iget-boolean v1, v1, Lv03;->b:Z

    invoke-direct {v2, v8, v1}, Lv03;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_15
    move-object v9, v11

    iget-object v1, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v2, Lpb2;

    iget-object v3, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v3, Lku3;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lku3;->u()Z

    move-result v3

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2}, Lpb2;->J()Z

    move-result v3

    :goto_1b
    invoke-virtual {v2}, Lpb2;->B()Z

    move-result v4

    iget-object v5, v2, Lpb2;->b:Lrf2;

    iget-object v5, v5, Lrf2;->J:Ll16;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ll16;->j(I)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v2}, Lpb2;->L()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    if-eqz v3, :cond_2f

    sget-object v11, Lgy2;->a:Lgy2;

    goto/16 :goto_1d

    :cond_2f
    invoke-virtual {v2}, Lpb2;->X()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v11, Lgy2;->b:Lgy2;

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {v2}, Lpb2;->P()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v11, Lgy2;->c:Lgy2;

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v2}, Lpb2;->W()Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v11, Lgy2;->d:Lgy2;

    goto/16 :goto_1d

    :cond_32
    invoke-virtual {v2}, Lpb2;->a0()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lpb2;->L()Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v11, Lgy2;->o:Lgy2;

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lpb2;->h0()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lpb2;->A()Z

    move-result v3

    if-nez v3, :cond_34

    if-nez v4, :cond_34

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {v2, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v11, Lgy2;->Y:Lgy2;

    goto :goto_1d

    :cond_34
    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lpb2;->h0()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lpb2;->A()Z

    move-result v3

    if-nez v3, :cond_35

    if-nez v4, :cond_35

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    invoke-virtual {v2, v1}, Lpb2;->Z(Lpb3;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v11, Lgy2;->Z:Lgy2;

    goto :goto_1d

    :cond_35
    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Lpb2;->h0()Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v11, Lgy2;->s0:Lgy2;

    goto :goto_1d

    :cond_36
    move-object v11, v9

    goto :goto_1d

    :cond_37
    :goto_1c
    sget-object v11, Lgy2;->X:Lgy2;

    :goto_1d
    return-object v11

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lg7e;

    iget-object v4, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v4, Lgy2;

    iget-object v5, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v5

    invoke-virtual {v5}, Lno9;->x()Ljava/lang/Long;

    move-result-object v5

    instance-of v1, v1, Ld7e;

    if-nez v1, :cond_38

    sget-object v1, Lys0;->b:Lys0;

    goto :goto_1e

    :cond_38
    if-eqz v4, :cond_3a

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3a

    :cond_39
    sget-object v1, Lys0;->c:Lys0;

    goto :goto_1e

    :cond_3a
    sget-object v1, Lys0;->a:Lys0;

    :goto_1e
    return-object v1

    :pswitch_17
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lvfh;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    iget-object v4, v3, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lbbd;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    aget-object v5, v7, v5

    invoke-interface {v4, v3, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon1;

    iget-object v4, v3, Lon1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v5, Lufh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3c

    if-eq v1, v6, :cond_3c

    if-ne v1, v8, :cond_3b

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    const/4 v1, 0x0

    :goto_1f
    if-ltz v1, :cond_3d

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_20
    new-instance v5, Lrid;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lphd;

    move-result-object v4

    instance-of v6, v4, Ldg1;

    if-eqz v6, :cond_3e

    move-object v11, v4

    check-cast v11, Ldg1;

    goto :goto_21

    :cond_3e
    move-object v11, v9

    :goto_21
    if-eqz v11, :cond_3f

    new-instance v4, Lmn1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v2, v4}, Ll98;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3f
    const-string v2, "main"

    invoke-virtual {v3, v1, v2}, Lon1;->z(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lrid;->a:Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_18
    move-object v9, v11

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lbbd;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lyy7;

    aget-object v6, v5, v8

    invoke-interface {v4, v3, v6}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v6, La93;->s0:Lv1a;

    invoke-virtual {v6, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->getText()Lu3g;

    move-result-object v7

    iget v7, v7, Lu3g;->e:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lbbd;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-interface {v4, v3, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_40

    check-cast v4, Landroid/text/Spanned;

    goto :goto_22

    :cond_40
    move-object v4, v9

    :goto_22
    if-eqz v4, :cond_41

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lu6g;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_23

    :cond_41
    const/4 v7, 0x0

    move-object v11, v9

    :goto_23
    if-nez v11, :cond_42

    new-array v11, v7, [Lu6g;

    :cond_42
    array-length v3, v11

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v3, :cond_43

    aget-object v4, v11, v10

    check-cast v4, Lu6g;

    invoke-virtual {v6, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v5

    invoke-interface {v4, v5}, Lu6g;->onThemeChanged(Lyeb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_43
    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Lo6c;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Lyeb;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_25

    :cond_44
    move-object v2, v4

    :goto_25
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lhs;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:[Lyy7;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lo6c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Lyeb;

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-interface {v1, v2}, Lj2e;->c(Landroid/view/Window;)V

    :cond_46
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v3, Lac;

    invoke-virtual {v3}, Lac;->t()Z

    move-result v3

    if-eqz v3, :cond_47

    move-object v1, v2

    :cond_47
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ls3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lgke;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ls3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->D0()La2b;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7, v5, v6}, La2b;->c(J)V

    goto :goto_26

    :cond_49
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyb;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->D0()La2b;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5, v7, v8}, La2b;->c(J)V

    :cond_4d
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->D0()La2b;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-object v12, v3, Lkyb;->c:Ljava/lang/String;

    iget-object v13, v3, Lkyb;->d:Ljava/lang/String;

    iget-wide v9, v3, Lkyb;->b:J

    iget-object v11, v3, Lkyb;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, La2b;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_4e
    return-object v2

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
