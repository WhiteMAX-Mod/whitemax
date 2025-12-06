.class public final Lkga;
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
    iput p3, p0, Lkga;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkga;->o:I

    iput-object p1, p0, Lkga;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Logf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkga;->o:I

    .line 2
    iput-object p1, p0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkga;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkga;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lxqf;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object p2, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p2, Logf;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lkga;-><init>(Logf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lxwe;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lrbe;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lube;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lvo6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Llcd;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lx9d;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lq6c;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lp6c;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lp6c;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lzi1;

    check-cast p2, Lonb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lgrg;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lphb;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lkga;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lvbb;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lx3b;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkga;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkga;->X:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lxbe;

    check-cast p2, Li2c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lvbe;

    check-cast p2, Lwbe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkga;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkga;->X:Ljava/lang/Object;

    iput-object p2, v0, Lkga;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lkga;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v1, Le0d;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpog;->onThemeChanged(Lyeb;)V

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget-object v0, v0, Lbf0;->a:Laf0;

    iget v0, v0, Laf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lxqf;

    iget-object v0, v0, Lxqf;->n:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lsn0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lyy7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lsn0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Logf;

    iget-object v0, p1, Logf;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, La93;->s0:Lv1a;

    iget-object v2, p0, Lkga;->Y:Ljava/lang/Object;

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

    iget-object v0, p1, Logf;->K0:Lf62;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf62;->b:Ldgf;

    iget-object v1, p1, Logf;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Logf;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Logf;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_3
    iget v1, v0, Ldgf;->X:I

    invoke-virtual {p1, v1}, Logf;->F(I)V

    iget-boolean v0, v0, Ldgf;->Y:Z

    invoke-virtual {p1, v0}, Logf;->G(Z)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lxwe;

    iget-object v1, v0, Lxwe;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lxwe;->F0:Landroid/widget/TextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lxwe;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lxwe;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lxwe;->N0:Landroid/widget/TextView;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lxwe;->E0:Llaj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llaj;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lxwe;->M0:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Lyeb;->g(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v0, Lxwe;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->f:I

    invoke-static {v0, p1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lrbe;

    iget-object v1, v0, Lrbe;->E0:Landroid/widget/ImageView;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lrbe;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->getText()Lu3g;

    move-result-object v3

    iget v3, v3, Lu3g;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lrbe;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lube;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lvo6;

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Lr6i;

    move-result-object v1

    iget-object v1, v1, Lr6i;->a:Lq6i;

    iget v1, v1, Lq6i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Lr6i;

    move-result-object v1

    iget-object v1, v1, Lr6i;->d:Lu6i;

    iget v1, v1, Lu6i;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->A0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Lr6i;

    move-result-object v1

    iget-object v1, v1, Lr6i;->b:Ls6i;

    iget v1, v1, Ls6i;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->y0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, La0d;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, La0d;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v2, v0, Lone/me/profile/RknBottomSheet;->C0:Lbbd;

    sget-object v3, Lone/me/profile/RknBottomSheet;->G0:[Lyy7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, La93;->s0:Lv1a;

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    invoke-interface {v6}, Lyeb;->getText()Lu3g;

    move-result-object v6

    iget v6, v6, Lu3g;->e:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/profile/RknBottomSheet;->D0:Lbbd;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget-object v2, v2, Lnb7;->a:Ltb7;

    iget-object v2, v2, Ltb7;->b:Lub7;

    iget v2, v2, Lub7;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p1

    iget-object p1, p1, Lcx6;->f:Lnx6;

    iget-object p1, p1, Lnx6;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_7

    aget v3, p1, v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v5}, Lzob;->b(IF)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lue3;->c0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->j:I

    invoke-static {v1, p1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->getIcon()Lnb7;

    invoke-static {v1, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    iget-object p1, p1, Lth3;->a:Lhg3;

    iget-object p1, p1, Lhg3;->b:Lig3;

    iget p1, p1, Lig3;->b:I

    invoke-static {v0, p1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Llcd;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    iget-object p1, p1, Llcd;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lyeb;->i()Lgnf;

    move-result-object v0

    iget-object v0, v0, Lgnf;->b:Llnf;

    iget v0, v0, Llnf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lx9d;

    sget-object v1, La93;->s0:Lv1a;

    iget-object v0, v0, Lx9d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v2, v1}, Luga;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Le0d;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget v1, Le0d;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget v1, Le0d;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lq6c;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lq6c;->a(Lq6c;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-static {v0, p1}, La93;->h(La93;Landroid/view/ViewGroup;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lp6c;

    iget-object v1, v0, Lp6c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v0

    invoke-interface {v0, v1}, Lyeb;->g(I)I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lp6c;

    iget-object v1, v0, Lp6c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v0

    invoke-interface {v0, v1}, Lyeb;->g(I)I

    move-result v0

    goto :goto_2

    :cond_d
    invoke-static {v0}, Lp6c;->a(Lp6c;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_14
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lzi1;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lonb;

    iget-object v2, v0, Lonb;->c:Ljava/util/Map;

    iget-object v3, v0, Lonb;->a:Lcnb;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v1, :cond_10

    if-nez p1, :cond_e

    iget-object p1, v0, Lonb;->d:Lzi1;

    if-nez p1, :cond_e

    iget-object p1, v0, Lonb;->e:Lzi1;

    :cond_e
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnb;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lue3;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnb;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget-object v0, p1, Lcnb;->a:Lbj1;

    invoke-interface {v0}, Lbj1;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v0, v3, Lcnb;->a:Lbj1;

    invoke-interface {v0}, Lbj1;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    return-object v3

    :pswitch_15
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lyeb;->i()Lgnf;

    move-result-object p1

    iget-object p1, p1, Lgnf;->b:Llnf;

    iget p1, p1, Llnf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_16
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lgrg;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->e:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_17
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/rlottie/RLottieImageView;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget-object v0, v0, Lbf0;->a:Laf0;

    iget v0, v0, Laf0;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_18
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lphb;

    iget-object v0, v0, Lphb;->d:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing connectionFactory after using "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_19
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lvbb;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->f()Lm0h;

    const/high16 v0, 0x29000000

    iput v0, p1, Lvbb;->s0:I

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1a
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lx3b;

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-static {p1}, Lx3b;->a(Lx3b;)Lyeb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, La93;->g(Landroid/view/ViewGroup;Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lxbe;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Li2c;

    new-instance v1, Lybe;

    invoke-direct {v1, p1, v0}, Lybe;-><init>(Lxbe;Li2c;)V

    return-object v1

    :pswitch_1c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkga;->X:Ljava/lang/Object;

    check-cast p1, Lvbe;

    iget-object v0, p0, Lkga;->Y:Ljava/lang/Object;

    check-cast v0, Lwbe;

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    move-object p1, v0

    :goto_6
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
