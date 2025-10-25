.class public final Lo3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3;->X:I

    iput-object p1, p0, Lo3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo3;->X:I

    iput-object p1, p0, Lo3;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsm1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, La86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lgob;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lynb;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loib;

    check-cast p2, Loib;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lnib;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lpr0;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lva5;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lla2;

    check-cast p2, Ldk9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Ljn9;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lo3;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, La86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lfa6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lj14;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lyu3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lo3;

    iget-object v0, p0, Lo3;->Z:Ljava/lang/Object;

    check-cast v0, Lw8f;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lw8f;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lo3;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lzx2;

    check-cast p2, Lfbg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Li23;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lla2;

    check-cast p2, Lwr3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Liu7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lsvd;

    check-cast p2, Llv2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lns1;

    check-cast p2, Lfc1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lio1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lvzg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Liwb;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lec;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo3;

    iget-object v1, p0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lo3;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lo3;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lsm1;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lp5d;

    iget-object v3, v3, Lp5d;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lsm1;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lsm1;->a:Z

    if-eqz v4, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lyq1;->a:Landroid/content/Context;

    sget v4, Lnra;->U1:I

    iget-object v1, v1, Lsm1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lv5b;

    invoke-interface {v3}, Lv5b;->b()Lff0;

    move-result-object v4

    iget v4, v4, Lff0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->E0()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v3}, Lv5b;->getText()Leqf;

    move-result-object v5

    iget v5, v5, Leqf;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lone/me/profile/ProfileScreen;->t0:Lh0d;

    sget-object v5, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    aget-object v2, v5, v2

    invoke-interface {v4, v1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v3}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v3

    iget v3, v3, Lff0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu6b;

    move-result-object v1

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0:Lji0;

    invoke-virtual {v4, v2}, Lr18;->E(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lgnb;

    invoke-virtual {v2, v1}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, La86;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li46;

    iget-object v5, v2, La86;->a:Ljava/lang/Object;

    iget-object v6, v4, Li46;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf64;

    if-nez v5, :cond_2

    sget-object v5, Lf64;->b:Lf64;

    :cond_2
    move-object v10, v5

    new-instance v6, Ls66;

    iget-object v7, v4, Li46;->a:Ljava/lang/String;

    iget-object v8, v4, Li46;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Li46;->x0:Ljava/lang/String;

    iget-object v11, v4, Li46;->r0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lf64;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lzx2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lynb;

    iget-object v3, v3, Lynb;->w0:Lx0f;

    iget-boolean v4, v1, Lzx2;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lzx2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget-object v4, v4, Lynb;->Y:Lznb;

    invoke-virtual {v4}, Lznb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v1, Lzx2;->b:Z

    if-nez v4, :cond_10

    invoke-static {}, Lic8;->a()Ls0a;

    move-result-object v4

    iget-object v9, v1, Lzx2;->a:Ljava/lang/Object;

    new-instance v10, Llt;

    invoke-direct {v10, v5, v9}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld8a;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Ld8a;-><init>(I)V

    invoke-static {v10, v9}, Lv2e;->h(Lk2e;Lli6;)Lov5;

    move-result-object v9

    new-instance v10, Lnv5;

    invoke-direct {v10, v9}, Lnv5;-><init>(Lov5;)V

    :goto_2
    invoke-virtual {v10}, Lnv5;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v9, Lynb;

    iget-object v9, v9, Lynb;->C0:Ls0a;

    iget-object v10, v9, Ls0a;->b:[J

    iget-object v9, v9, Ls0a;->a:[J

    array-length v11, v9

    sub-int/2addr v11, v5

    if-ltz v11, :cond_9

    const/4 v5, 0x0

    :goto_3
    aget-wide v12, v9, v5

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    sub-int v14, v5, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v6, v14, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v5, 0x3

    add-int v17, v17, v6

    move-object/from16 v19, v9

    const/16 v18, 0x0

    aget-wide v8, v10, v17

    invoke-virtual {v4, v8, v9}, Ls0a;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    move/from16 v6, v16

    goto :goto_6

    :cond_5
    move-object/from16 v19, v9

    const/16 v18, 0x0

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    const/16 v18, 0x0

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_8
    move-object/from16 v19, v9

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_5
    if-eq v5, v11, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v19

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :cond_a
    move/from16 v6, v18

    :goto_6
    iget-object v5, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v5, Lynb;

    iput-object v4, v5, Lynb;->C0:Ls0a;

    if-nez v6, :cond_d

    iget-object v5, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v5, Lynb;

    iget-object v5, v5, Lynb;->B0:Lx0f;

    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linb;

    iget-wide v8, v6, Linb;->a:J

    invoke-virtual {v4, v8, v9}, Ls0a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lynb;

    iget-object v4, v4, Lynb;->A0:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    iget-object v1, v1, Lzx2;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lynb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp2;

    invoke-static {v4, v5}, Lynb;->r(Lynb;Lxp2;)Linb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v3, v2}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    iget-object v1, v1, Lzx2;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v2, Lynb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp2;

    invoke-static {v2, v4}, Lynb;->r(Lynb;Lxp2;)Linb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    return-object v3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Loib;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Loib;

    sget-object v3, Loib;->a:Loib;

    if-ne v1, v3, :cond_12

    const-string v1, "allowed"

    goto :goto_b

    :cond_12
    if-ne v2, v3, :cond_13

    const-string v1, "partial"

    goto :goto_b

    :cond_13
    const-string v1, "denied"

    :goto_b
    iget-object v2, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v2, Lnib;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lnib;->a(Lnib;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lv5b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lva5;

    iget-boolean v3, v3, Lva5;->g:Z

    if-nez v3, :cond_14

    new-array v3, v5, [I

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    const v1, 0x33ffffff

    aput v1, v3, v18

    const v1, 0x1affffff

    aput v1, v3, v16

    goto :goto_c

    :cond_14
    new-array v3, v5, [I

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->r()Lle3;

    move-result-object v4

    iget-object v4, v4, Lle3;->b:Lcd3;

    iget-object v4, v4, Lcd3;->d:Lld3;

    iget v4, v4, Lld3;->g:I

    aput v4, v3, v18

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->r()Lle3;

    move-result-object v1

    iget-object v1, v1, Lle3;->b:Lcd3;

    iget-object v1, v1, Lcd3;->d:Lld3;

    iget v1, v1, Lld3;->h:I

    aput v1, v3, v16

    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ldk9;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Ljn9;

    iget-object v3, v3, Ljn9;->l1:Ldgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    iget-boolean v5, v2, Ldk9;->c:Z

    if-nez v5, :cond_15

    iget-object v5, v3, Ldgd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk9;

    invoke-interface {v6, v1}, Lkk9;->a(Lla2;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu18;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_15
    iget-object v1, v3, Ldgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v2, Ldk9;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4, v5}, Lu18;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Ldk9;->b:Z

    if-nez v1, :cond_17

    iget-object v1, v3, Ldgd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_17
    :goto_e
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {v1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->h:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lv5b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lv5b;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_b
    const/16 v16, 0x1

    const/16 v18, 0x0

    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lu38;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lu38;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v3

    invoke-static {v3, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    move/from16 v3, v16

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lt6d;Z)V

    goto :goto_f

    :cond_19
    move/from16 v3, v16

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v5

    invoke-static {v5, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lt6d;Z)V

    :cond_1a
    :goto_f
    invoke-virtual {v2}, Lt6d;->m()V

    invoke-virtual {v1}, Lt6d;->m()V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v4

    iget v4, v4, Ld77;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v3

    iget v3, v3, Lff0;->h:I

    invoke-interface {v2}, Lv5b;->c()Lj1f;

    move-result-object v2

    iget-object v2, v2, Lj1f;->a:Lh1f;

    iget-object v2, v2, Lh1f;->a:Lg1f;

    iget v2, v2, Lg1f;->e:I

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x10000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v2, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v3

    iget v3, v3, Leqf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    iget-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lh0d;

    sget-object v4, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lysc;->oneme_login_welcome_terms:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lysc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lysc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Loh7;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Loh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v7, v8, v2}, Lone/me/login/inputphone/InputPhoneScreen;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lv5b;)V

    new-instance v5, Loh7;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v1}, Loh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6, v7, v5, v2}, Lone/me/login/inputphone/InputPhoneScreen;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lv5b;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, La86;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li46;

    iget-object v5, v2, La86;->a:Ljava/lang/Object;

    iget-object v6, v4, Li46;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf64;

    if-nez v5, :cond_1b

    sget-object v5, Lf64;->b:Lf64;

    :cond_1b
    move-object v10, v5

    new-instance v6, Ls66;

    iget-object v7, v4, Li46;->a:Ljava/lang/String;

    iget-object v8, v4, Li46;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Li46;->x0:Ljava/lang/String;

    iget-object v11, v4, Li46;->r0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lf64;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    return-object v3

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:I

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v4

    iget v4, v4, Leqf;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue7;

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->h:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lue7;->b:[I

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lj14;

    iget-object v2, v2, Lj14;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1, v2}, Lv5b;->d(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_11
    sget-object v1, Lccg;->a:Lccg;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lyu3;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-object v5, v4, Lone/me/contactlist/ContactListWidget;->s0:Lji0;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    :cond_1e
    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Y:Lqjh;

    iget-object v7, v2, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Lr18;->E(Ljava/util/List;)V

    iget-object v6, v4, Lone/me/contactlist/ContactListWidget;->Z:Lir6;

    sget-object v7, Lka5;->a:Lka5;

    invoke-virtual {v6, v7}, Lr18;->E(Ljava/util/List;)V

    iget-object v4, v4, Lone/me/contactlist/ContactListWidget;->q0:Lqjh;

    iget-object v6, v2, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lr18;->E(Ljava/util/List;)V

    sget-object v4, Lyu3;->d:Lyu3;

    if-ne v2, v4, :cond_1f

    invoke-virtual {v5, v7}, Lr18;->E(Ljava/util/List;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v3}, Lr18;->E(Ljava/util/List;)V

    :cond_20
    :goto_11
    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lw8f;

    invoke-virtual {v2}, Lw8f;->j()V

    iget-object v2, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v2, Lw8f;

    invoke-virtual {v2}, Lw8f;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lzx2;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lfbg;

    sget-object v3, Li23;->a1:[Ltr7;

    iget-object v3, v1, Lzx2;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp2;

    iget-object v6, v2, Lfbg;->a:Ljc8;

    iget-wide v8, v4, Lxp2;->a:J

    invoke-virtual {v6, v8, v9}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax2;

    if-eqz v6, :cond_21

    iget-object v8, v6, Lax2;->c:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_21
    move-object v8, v7

    :goto_13
    iget-object v9, v4, Lxp2;->Z:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_22

    iget v8, v6, Lax2;->b:I

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iget v9, v4, Lxp2;->q0:I

    if-eq v8, v9, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto :goto_18

    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    iget-object v8, v6, Lax2;->c:Ljava/lang/CharSequence;

    move-object/from16 v27, v8

    goto :goto_16

    :cond_25
    move-object/from16 v27, v7

    :goto_16
    if-eqz v6, :cond_26

    iget v6, v6, Lax2;->b:I

    move/from16 v28, v6

    goto :goto_17

    :cond_26
    const/16 v28, 0x0

    :goto_17
    iget-wide v8, v4, Lxp2;->a:J

    iget-object v6, v4, Lxp2;->b:Landroid/net/Uri;

    iget-object v10, v4, Lxp2;->c:Ljava/lang/CharSequence;

    iget-object v11, v4, Lxp2;->o:Ljava/lang/CharSequence;

    iget-object v12, v4, Lxp2;->X:Ljava/lang/CharSequence;

    iget-object v13, v4, Lxp2;->Y:Ljava/lang/CharSequence;

    iget-object v14, v4, Lxp2;->r0:Ljava/lang/String;

    move-wide/from16 v20, v8

    iget-wide v7, v4, Lxp2;->s0:J

    iget-object v9, v4, Lxp2;->t0:Lwp2;

    iget v15, v4, Lxp2;->u0:I

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    iget-wide v2, v4, Lxp2;->v0:J

    move-wide/from16 v34, v2

    iget-object v2, v4, Lxp2;->w0:Ljava/lang/Long;

    move-object/from16 v36, v2

    iget-wide v2, v4, Lxp2;->x0:J

    move-wide/from16 v37, v2

    iget-object v2, v4, Lxp2;->y0:Ljava/lang/CharSequence;

    iget-wide v3, v4, Lxp2;->z0:J

    new-instance v19, Lxp2;

    move-object/from16 v39, v2

    move-wide/from16 v40, v3

    move-object/from16 v22, v6

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v33, v15

    invoke-direct/range {v19 .. v41}, Lxp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLwp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    move-object/from16 v4, v19

    :goto_18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_27
    new-instance v2, Lzx2;

    iget-boolean v1, v1, Lzx2;->b:Z

    invoke-direct {v2, v5, v1}, Lzx2;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lla2;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lwr3;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lwr3;->u()Z

    move-result v3

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, Lla2;->I()Z

    move-result v3

    :goto_19
    invoke-virtual {v2}, Lla2;->z()Z

    move-result v4

    iget-object v5, v2, Lla2;->b:Lne2;

    iget-object v5, v5, Lne2;->J:Lkx5;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lkx5;->c(I)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v7, Llv2;->Y:Llv2;

    goto/16 :goto_1a

    :cond_29
    if-eqz v3, :cond_2a

    sget-object v7, Llv2;->a:Llv2;

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v2}, Lla2;->V()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v7, Llv2;->b:Llv2;

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v2}, Lla2;->N()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v7, Llv2;->c:Llv2;

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v2}, Lla2;->U()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v7, Llv2;->o:Llv2;

    goto :goto_1a

    :cond_2d
    invoke-virtual {v2}, Lla2;->Y()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lla2;->B()Z

    move-result v3

    if-nez v3, :cond_2e

    sget-object v7, Llv2;->X:Llv2;

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lla2;->f0()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lla2;->y()Z

    move-result v3

    if-nez v3, :cond_2f

    if-nez v4, :cond_2f

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    invoke-virtual {v2, v3}, Lla2;->X(Ly83;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v7, Llv2;->Z:Llv2;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lla2;->f0()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lla2;->y()Z

    move-result v3

    if-nez v3, :cond_30

    if-nez v4, :cond_30

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    invoke-virtual {v2, v1}, Lla2;->X(Ly83;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v7, Llv2;->q0:Llv2;

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lla2;->f0()Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v7, Llv2;->r0:Llv2;

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    :goto_1a
    return-object v7

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lsvd;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Llv2;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v3

    invoke-virtual {v3}, Ljh9;->v()Ljava/lang/Long;

    move-result-object v3

    instance-of v1, v1, Lpvd;

    if-nez v1, :cond_32

    sget-object v1, Lus0;->b:Lus0;

    goto :goto_1b

    :cond_32
    if-eqz v2, :cond_34

    if-eqz v3, :cond_33

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_34

    :cond_33
    sget-object v1, Lus0;->c:Lus0;

    goto :goto_1b

    :cond_34
    sget-object v1, Lus0;->a:Lus0;

    :goto_1b
    return-object v1

    :pswitch_16
    sget-object v1, Lshg;->o:Lshg;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v2, Lns1;

    iget-object v3, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v3, Lfc1;

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lio1;

    iget-object v4, v4, Lio1;->t0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1c

    :cond_35
    iget-object v3, v3, Lfc1;->e:Luk5;

    instance-of v3, v3, Lrk5;

    if-nez v3, :cond_36

    goto :goto_1c

    :cond_36
    iget-object v1, v2, Lns1;->g:Lshg;

    :goto_1c
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Lvzg;

    iget-object v4, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v7, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    iget-object v7, v6, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lh0d;

    sget-object v8, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    aget-object v2, v8, v2

    invoke-interface {v7, v6, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan1;

    iget-object v6, v2, Lan1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v7, Luzg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_38

    if-eq v1, v5, :cond_38

    if-ne v1, v3, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    const/4 v1, 0x0

    :goto_1d
    if-ltz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1e
    new-instance v3, Lv7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lt6d;

    move-result-object v5

    instance-of v6, v5, Lrf1;

    if-eqz v6, :cond_3a

    move-object v7, v5

    check-cast v7, Lrf1;

    goto :goto_1f

    :cond_3a
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3b

    new-instance v5, Lym1;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v2, v1, v9}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v5}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3b
    const-string v4, "main"

    invoke-virtual {v2, v1, v4}, Lan1;->y(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lv7d;->a:Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lh0d;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:[Ltr7;

    aget-object v3, v6, v3

    invoke-interface {v5, v4, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->getText()Leqf;

    move-result-object v7

    iget v7, v7, Leqf;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lh0d;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {v3, v4, v6}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3c

    check-cast v4, Landroid/text/Spanned;

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_3d

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lwsf;

    const/4 v9, 0x0

    invoke-interface {v4, v9, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_21

    :cond_3d
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_3e

    new-array v7, v9, [Lwsf;

    :cond_3e
    array-length v3, v7

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_3f

    aget-object v4, v7, v8

    check-cast v4, Lwsf;

    invoke-virtual {v5, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    invoke-interface {v4, v6}, Lwsf;->onThemeChanged(Lv5b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_3f
    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Liwb;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Lv5b;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_23

    :cond_40
    move-object v2, v4

    :goto_23
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lqs;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:[Ltr7;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Liwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v1, v2}, Lzqd;->b(Landroid/view/Window;)V

    :cond_42
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v3, Lec;

    invoke-virtual {v3}, Lec;->r()Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v1, v2

    :cond_43
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lo3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lu8e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lo3;->q0:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lzsa;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7, v5, v6}, Lzsa;->c(J)V

    goto :goto_24

    :cond_45
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_47
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

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

    check-cast v3, Llob;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lzsa;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5, v7, v8}, Lzsa;->c(J)V

    :cond_49
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lzsa;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v12, v3, Llob;->c:Ljava/lang/String;

    iget-object v13, v3, Llob;->d:Ljava/lang/String;

    iget-wide v9, v3, Llob;->b:J

    iget-object v11, v3, Llob;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Lzsa;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_4a
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
