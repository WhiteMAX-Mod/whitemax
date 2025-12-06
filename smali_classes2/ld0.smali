.class public final Lld0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld0;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld2f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lld0;->o:I

    iput-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lld0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lld0;->o:I

    iput-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lld0;->o:I

    iput-object p1, p0, Lld0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lld0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfwe;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lld0;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ltr0;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lsd5;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lld0;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lld0;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lpb2;

    check-cast p2, Lhr9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object p2, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p2, Len9;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v0, p3, v1}, Lld0;-><init>(Ld2f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lef8;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lp88;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, La38;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lb18;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lld0;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lmuc;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lh96;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Ly06;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object p2, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p2, Lfc5;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, p3, v1}, Lld0;-><init>(Ld2f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lxec;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lb44;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lld0;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Lv03;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lb43;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v1, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lld0;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Ltz2;

    check-cast p2, Lg7e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Los2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lvc1;

    check-cast p2, Ljcg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lgk1;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lbt1;

    check-cast p2, Lvc1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmb4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lld0;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lld0;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lzc0;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lld0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lld0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lld0;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lld0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lld0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    sget-object v6, Lqqg;->a:Lqqg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lfwe;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    new-instance v1, Lulc;

    invoke-direct {v1, v4}, Lulc;-><init>(I)V

    iget-object v2, v1, Lulc;->b:Ljava/lang/Object;

    check-cast v2, Lbwe;

    iput-boolean v5, v2, Lbwe;->j:Z

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->m:I

    invoke-virtual {v1, v3}, Lulc;->q(I)V

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->l:I

    iput v0, v2, Lbwe;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lulc;->p(F)V

    const/16 v0, 0x56

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lulc;->s(I)V

    invoke-virtual {v1}, Lulc;->k()Lbwe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwe;->a(Lbwe;)V

    return-object v6

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lokf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokf;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v6

    :pswitch_1
    sget-object v0, La93;->s0:Lv1a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Ltr0;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v7, v4, Lww6;

    if-eqz v7, :cond_1

    move-object v1, v4

    check-cast v1, Lww6;

    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v4, Lsd5;

    iget-object v4, v4, Lsd5;->d:Lod7;

    if-eqz v4, :cond_2

    new-array v2, v2, [I

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->G()Lth3;

    move-result-object v4

    iget-object v4, v4, Lth3;->b:Lkg3;

    iget-object v4, v4, Lkg3;->d:Ltg3;

    iget v4, v4, Ltg3;->g:I

    aput v4, v2, v5

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->G()Lth3;

    move-result-object v4

    iget-object v4, v4, Lth3;->b:Lkg3;

    iget-object v4, v4, Lkg3;->d:Ltg3;

    iget v4, v4, Ltg3;->h:I

    aput v4, v2, v3

    goto :goto_0

    :cond_2
    new-array v2, v2, [I

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->G()Lth3;

    move-result-object v4

    iget-object v4, v4, Lth3;->b:Lkg3;

    iget-object v4, v4, Lkg3;->d:Ltg3;

    iget v4, v4, Ltg3;->i:I

    aput v4, v2, v5

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->G()Lth3;

    move-result-object v4

    iget-object v4, v4, Lth3;->b:Lkg3;

    iget-object v4, v4, Lkg3;->d:Ltg3;

    iget v4, v4, Ltg3;->j:I

    aput v4, v2, v3

    :goto_0
    iget-object v3, v1, Lww6;->d:Lnk;

    sget-object v4, Lww6;->s0:[Lyy7;

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lww6;->d(Lth3;)V

    :cond_3
    return-object v6

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "messages list update error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lhr9;

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Len9;

    iget-object v0, p1, Len9;->H0:Lfn9;

    if-eqz v0, :cond_4

    iget v0, v0, Lfn9;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Ldu0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1, v0}, Lsy2;->h(Z)Lyt0;

    move-result-object v0

    invoke-interface {p1, v0}, Lry2;->a(Lyt0;)V

    invoke-interface {v1}, Lsy2;->G()Lth3;

    move-result-object v0

    invoke-interface {p1, v0}, Lry2;->d(Lth3;)V

    :cond_4
    return-object v6

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    const/high16 p1, -0x67000000

    invoke-static {v0, p1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v6

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail to check link"

    invoke-static {p1, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v6

    :pswitch_7
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lef8;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->h:I

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->i:I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x10000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_8
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lp88;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, La38;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    iget-object p1, p1, La38;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_a
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lb18;

    iget-object v1, v0, Lb18;->E0:Lw3b;

    invoke-static {v1, p1}, Lt2i;->c(Landroid/widget/TextView;Lyeb;)V

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lb18;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object v6

    :pswitch_b
    sget-object v0, La93;->s0:Lv1a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v3, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lhs;

    sget-object v7, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    aget-object v8, v7, v4

    invoke-virtual {v3, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v8

    invoke-virtual {v8}, La93;->l()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    aget-object v8, v7, v4

    invoke-virtual {v3, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v8

    invoke-virtual {v8}, La93;->l()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->l()Z

    move-result p1

    aget-object v0, v7, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lbbd;

    aget-object v0, v7, v2

    invoke-interface {p1, v1, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lh5b;->d:Lh5b;

    aget-object v2, v7, v4

    invoke-virtual {v3, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh5b;->a(Z)Lyeb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lyeb;)V

    iget-object p1, v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0()Lerc;

    move-result-object v0

    sget-object v1, Lds7;->s0:[Lyy7;

    invoke-virtual {p1, v0, v5, v5}, Lds7;->t(Lerc;ZI)V

    :cond_9
    :goto_1
    return-object v6

    :pswitch_c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lmuc;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->k()Lr6i;

    move-result-object v1

    iget-object v1, v1, Lr6i;->a:Lq6i;

    iget v1, v1, Lq6i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lmuc;->onThemeChanged(Lyeb;)V

    return-object v6

    :pswitch_d
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->E0:Lveb;

    invoke-virtual {v0, p1}, Lveb;->onThemeChanged(Lyeb;)V

    return-object v6

    :pswitch_e
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-object v1, v0, Ly06;->E0:Lw3b;

    invoke-static {v1, p1}, Lt2i;->c(Landroid/widget/TextView;Lyeb;)V

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Ly06;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-object v6

    :pswitch_f
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lfc5;

    iget-object v0, p1, Lfc5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, La93;->s0:Lv1a;

    iget-object v2, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget-object v1, v1, Lbf0;->a:Laf0;

    iget v1, v1, Laf0;->h:I

    invoke-static {v0, v1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lfc5;->I0:Le62;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Le62;->c:Z

    invoke-virtual {p1, v0}, Lfc5;->F(Z)V

    :cond_b
    return-object v6

    :pswitch_10
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lxec;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, La95;

    invoke-direct {v1, p1, v0}, La95;-><init>(Lxec;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    sget-object v0, La93;->s0:Lv1a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v1, Lb44;

    iget-object v1, v1, Lb44;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0, v1}, Lyeb;->g(I)I

    move-result v0

    goto :goto_2

    :cond_c
    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->e:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_12
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lv03;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lb43;

    iget-object v0, v0, Lb43;->O0:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v6

    :pswitch_14
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-virtual {p1, v0}, Lgu4;->onThemeChanged(Lyeb;)V

    return-object v6

    :pswitch_15
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Ltz2;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lg7e;

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Los2;

    iget-object v1, v0, Los2;->E0:Lveb;

    invoke-virtual {v1, p1}, Lveb;->onThemeChanged(Lyeb;)V

    iget-object v0, v0, Los2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-object v6

    :pswitch_17
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lvc1;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljcg;

    iget-boolean v7, p1, Lvc1;->g:Z

    iget-boolean v0, p1, Lvc1;->m:Z

    if-nez v7, :cond_10

    iget-boolean v1, p1, Lvc1;->t:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v8, v5

    goto :goto_4

    :cond_10
    :goto_3
    move v8, v3

    :goto_4
    new-instance v6, Lscg;

    iget-object v1, p1, Lvc1;->j:Lgn1;

    iget-boolean v9, v1, Lgn1;->c:Z

    iget-object p1, p1, Lvc1;->e:Lco5;

    instance-of v1, p1, Lbo5;

    if-nez v1, :cond_13

    instance-of v2, p1, Lyn5;

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v7, :cond_12

    move v10, v3

    goto :goto_6

    :cond_12
    move v10, v0

    goto :goto_6

    :cond_13
    :goto_5
    move v10, v5

    :goto_6
    if-nez v1, :cond_15

    instance-of p1, p1, Lyn5;

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    if-eqz v7, :cond_15

    move v11, v3

    goto :goto_8

    :cond_15
    :goto_7
    move v11, v5

    :goto_8
    invoke-direct/range {v6 .. v12}, Lscg;-><init>(ZZZZZLjcg;)V

    return-object v6

    :pswitch_18
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lgk1;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->k()Lr6i;

    move-result-object v1

    iget-object v1, v1, Lr6i;->a:Lq6i;

    iget v1, v1, Lq6i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lgk1;->onThemeChanged(Lyeb;)V

    return-object v6

    :pswitch_19
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lbt1;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-object v0, v0, Lvc1;->e:Lco5;

    instance-of v0, v0, Lzn5;

    if-nez v0, :cond_16

    sget-object p1, Ldxg;->d:Ldxg;

    goto :goto_9

    :cond_16
    iget-object p1, p1, Lbt1;->g:Ldxg;

    :goto_9
    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lmb4;

    iget-object v0, v0, Lmb4;->l:Lco5;

    instance-of v0, v0, Lao5;

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move-object v1, p1

    :goto_a
    return-object v1

    :pswitch_1b
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Lyeb;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    move-object p1, v1

    :goto_b
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->h:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_1c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lld0;->Y:Ljava/lang/Object;

    check-cast p1, Lzc0;

    iget-object v0, p0, Lld0;->X:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget-object v0, v0, Lbf0;->a:Laf0;

    iget v0, v0, Laf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

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
