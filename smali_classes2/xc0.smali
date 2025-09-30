.class public final Lxc0;
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
    iput p3, p0, Lxc0;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj2e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lxc0;->X:I

    iput-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lemf;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x1d

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljla;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lyg9;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljoa;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ldha;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lggd;

    check-cast p2, Llbb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x18

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Legd;

    check-cast p2, Lfgd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfyd;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Ls72;

    check-cast p2, Lz79;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p2, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p2, Lf49;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, p3, v0}, Lxc0;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsm7;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Luk7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lwc7;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lb2c;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Lwy5;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Ljq5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p2, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p2, Ln35;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, p3, v0}, Lxc0;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lunb;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxc0;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Luw3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lxc0;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Lzu2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lyx2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v0, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lxc0;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lpm4;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lzt2;

    check-cast p2, Lrbd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Len2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Lei1;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lj44;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxc0;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxc0;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxc0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->Y:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxc0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lemf;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljla;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lyg9;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljoa;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->g()Lytf;

    const/high16 p0, 0x29000000

    iput p0, p1, Ljoa;->s0:I

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ldha;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-static {p1}, Ldha;->v(Ldha;)Lera;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lyu4;->c(Landroid/view/ViewGroup;Lera;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lggd;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Llbb;

    new-instance v0, Lhgd;

    invoke-direct {v0, p1, p0}, Lhgd;-><init>(Lggd;Llbb;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Legd;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lfgd;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lfyd;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    new-instance v0, Lg8h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg8h;-><init>(I)V

    iget-object v1, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v1, Lbyd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbyd;->j:Z

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->m:I

    invoke-virtual {v0, v2}, Lg8h;->C(I)V

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->l:I

    iput p0, v1, Lbyd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lg8h;->B(F)V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lg8h;->F(I)V

    invoke-virtual {v0}, Lg8h;->b()Lbyd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfyd;->a(Lbyd;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Luke;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luke;->j()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lz79;

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lf49;

    iget-object v0, p1, Lf49;->G0:Lg49;

    if-eqz v0, :cond_2

    iget v0, v0, Lg49;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lrs0;->a(I)Z

    move-result v0

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0, v0}, Lzs2;->i(Z)Lms0;

    move-result-object v0

    invoke-interface {p1, v0}, Lys2;->a(Lms0;)V

    invoke-interface {p0}, Lzs2;->I()Loa3;

    move-result-object p0

    invoke-interface {p1, p0}, Lys2;->e(Loa3;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lsm7;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    iget-object p1, p1, Lsm7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Luk7;

    iget-object v0, p0, Luk7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Luk7;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lwc7;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lfr;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lyu4;->t0:Lbx9;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->k()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->k()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->k()Z

    move-result p1

    aget-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v3, Llia;->d:Llia;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Llia;->a(Z)Lera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()La0c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lad7;->q(La0c;Z)V

    :cond_9
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lb2c;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->m()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->a:Lixg;

    iget v0, v0, Lixg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lb2c;->onThemeChanged(Lera;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Lwy5;

    iget-object p0, p0, Lwy5;->E0:Lbra;

    invoke-virtual {p0, p1}, Lbra;->onThemeChanged(Lera;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Ljq5;

    iget-object v0, p0, Ljq5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Ljq5;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ln35;

    iget-object v0, p1, Ln35;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->h:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Ln35;->I0:Ls22;

    if-eqz p0, :cond_b

    iget-boolean p0, p0, Ls22;->c:Z

    invoke-virtual {p1, p0}, Ln35;->F(Z)V

    :cond_b
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lunb;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Li05;

    invoke-direct {v0, p1, p0}, Li05;-><init>(Lunb;Ljava/util/List;)V

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Luw3;

    iget-object p0, p0, Luw3;->c:Ljava/lang/Integer;

    sget-object v0, Lyu4;->t0:Lbx9;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0, p0}, Lera;->f(I)I

    move-result p0

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzu2;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lyx2;

    iget-object p0, p0, Lyx2;->L0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lpm4;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-virtual {p1, p0}, Lpm4;->onThemeChanged(Lera;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzt2;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lrbd;

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Len2;

    iget-object v0, p0, Len2;->E0:Lbra;

    invoke-virtual {v0, p1}, Lbra;->onThemeChanged(Lera;)V

    iget-object p0, p0, Len2;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lei1;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->m()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->a:Lixg;

    iget v0, v0, Lixg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lei1;->onThemeChanged(Lera;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lj44;

    iget-object p0, p0, Lj44;->j:Lme5;

    instance-of p0, p0, Lke5;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Lera;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->h:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object p0, p0, Lxc0;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

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
