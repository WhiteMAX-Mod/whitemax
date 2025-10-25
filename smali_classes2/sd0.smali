.class public final Lsd0;
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
    iput p3, p0, Lsd0;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvpe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsd0;->X:I

    iput-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsd0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2b;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lwua;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lh0e;

    check-cast p2, Ldsb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lf0e;

    check-cast p2, Lg0e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljke;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lsd0;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lla2;

    check-cast p2, Ldk9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p2, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p2, Lbg9;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, p3, v1}, Lsd0;-><init>(Lvpe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ls78;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Ly08;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lwv7;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lzt7;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lqjc;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lk56;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lxw5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object p2, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p2, Li95;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, p3, v1}, Lsd0;-><init>(Lvpe;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lk4c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lj14;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsd0;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lzx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, La13;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lsd0;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lrr4;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lzw2;

    check-cast p2, Lsvd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Laq2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lfc1;

    check-cast p2, Loyf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ltj1;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Le94;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsd0;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsd0;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsd0;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsd0;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lsd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lsd0;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ll05;->s0:Lk82;

    sget-object v4, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lv2b;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->g()Lykg;

    const/high16 v0, 0x29000000

    iput v0, p1, Lv2b;->r0:I

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lwua;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-static {p1}, Lwua;->v(Lwua;)Lv5b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ll05;->d(Landroid/view/ViewGroup;Lv5b;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lh0e;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Ldsb;

    new-instance v1, Li0e;

    invoke-direct {v1, p1, v0}, Li0e;-><init>(Lh0e;Ldsb;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lf0e;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lg0e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljke;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    new-instance v3, Lk4e;

    invoke-direct {v3, v1}, Lk4e;-><init>(I)V

    iget-object v1, v3, Lk4e;->b:Ljava/lang/Object;

    check-cast v1, Lfke;

    iput-boolean v2, v1, Lfke;->j:Z

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->m:I

    invoke-virtual {v3, v2}, Lk4e;->f(I)V

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->l:I

    iput v0, v1, Lfke;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lk4e;->c(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lk4e;->i(I)V

    invoke-virtual {v3}, Lk4e;->b()Lfke;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljke;->a(Lfke;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lw8f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw8f;->j()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "messages list update error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lla2;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Ldk9;

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lbg9;

    iget-object v0, p1, Lbg9;->F0:Lcg9;

    if-eqz v0, :cond_2

    iget v0, v0, Lcg9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lau0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1, v0}, Lzv2;->f(Z)Lvt0;

    move-result-object v0

    invoke-interface {p1, v0}, Lyv2;->a(Lvt0;)V

    invoke-interface {v1}, Lzv2;->r()Lle3;

    move-result-object v0

    invoke-interface {p1, v0}, Lyv2;->e(Lle3;)V

    :cond_2
    return-object v4

    :pswitch_8
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ls78;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->h:I

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ly08;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lwv7;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    iget-object p1, p1, Lwv7;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lzt7;

    iget-object v1, v0, Lzt7;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lzt7;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object v4

    :pswitch_c
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lqs;

    sget-object v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v7

    invoke-virtual {v7}, Ll05;->n()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    aget-object v7, v5, v6

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v7

    invoke-virtual {v7}, Ll05;->n()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->n()Z

    move-result p1

    aget-object v3, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lh0d;

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-interface {p1, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v3, Lewa;->d:Lewa;

    aget-object v5, v5, v6

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lewa;->a(Z)Lv5b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lv5b;)V

    iget-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0()Lngc;

    move-result-object v0

    sget-object v1, Lwl7;->r0:[Ltr7;

    invoke-virtual {p1, v0, v2, v2}, Lwl7;->r(Lngc;ZI)V

    :cond_6
    :goto_1
    return-object v4

    :pswitch_d
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lqjc;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->i()Liqh;

    move-result-object v1

    iget-object v1, v1, Liqh;->a:Lhqh;

    iget v1, v1, Lhqh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lqjc;->onThemeChanged(Lv5b;)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lk56;

    iget-object v0, v0, Lk56;->D0:Ls5b;

    invoke-virtual {v0, p1}, Ls5b;->onThemeChanged(Lv5b;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lxw5;

    iget-object v1, v0, Lxw5;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lxw5;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-object v4

    :pswitch_10
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Li95;

    iget-object v0, p1, Li95;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget-object v1, v1, Lff0;->a:Lef0;

    iget v1, v1, Lef0;->h:I

    invoke-static {v0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Li95;->H0:Lf52;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lf52;->c:Z

    invoke-virtual {p1, v0}, Li95;->G(Z)V

    :cond_8
    return-object v4

    :pswitch_11
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lk4c;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lb65;

    invoke-direct {v1, p1, v0}, Lb65;-><init>(Lk4c;Ljava/util/List;)V

    return-object v1

    :pswitch_12
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lj14;

    iget-object v0, v0, Lj14;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1, v0}, Lv5b;->d(I)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v4

    :pswitch_13
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lzx2;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, La13;

    iget-object v0, v0, La13;->N0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v4

    :pswitch_15
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lrr4;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-virtual {p1, v0}, Lrr4;->onThemeChanged(Lv5b;)V

    return-object v4

    :pswitch_16
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lzw2;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lsvd;

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Laq2;

    iget-object v1, v0, Laq2;->D0:Ls5b;

    invoke-virtual {v1, p1}, Ls5b;->onThemeChanged(Lv5b;)V

    iget-object v0, v0, Laq2;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-object v4

    :pswitch_18
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lfc1;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Loyf;

    iget-boolean v4, p1, Lfc1;->g:Z

    iget-boolean v0, p1, Lfc1;->m:Z

    if-nez v4, :cond_d

    iget-boolean v3, p1, Lfc1;->t:Z

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v2

    goto :goto_4

    :cond_d
    :goto_3
    move v5, v1

    :goto_4
    new-instance v3, Lxyf;

    iget-object v6, p1, Lfc1;->j:Lsm1;

    iget-boolean v6, v6, Lsm1;->c:Z

    iget-object p1, p1, Lfc1;->e:Luk5;

    instance-of v7, p1, Ltk5;

    if-nez v7, :cond_f

    instance-of v8, p1, Lqk5;

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_10

    move v0, v1

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v2

    :cond_10
    :goto_6
    if-nez v7, :cond_12

    instance-of p1, p1, Lqk5;

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_12

    move v7, v0

    move v8, v1

    goto :goto_8

    :cond_12
    :goto_7
    move v7, v0

    move v8, v2

    :goto_8
    invoke-direct/range {v3 .. v9}, Lxyf;-><init>(ZZZZZLoyf;)V

    return-object v3

    :pswitch_19
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ltj1;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-virtual {v3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->i()Liqh;

    move-result-object v1

    iget-object v1, v1, Liqh;->a:Lhqh;

    iget v1, v1, Lhqh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Ltj1;->onThemeChanged(Lv5b;)V

    return-object v4

    :pswitch_1a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Le94;

    iget-object v0, v0, Le94;->l:Luk5;

    instance-of v0, v0, Lsk5;

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    :cond_13
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Lv5b;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    move-object p1, v1

    :goto_9
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_1c
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object v0, p0, Lsd0;->Y:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

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
