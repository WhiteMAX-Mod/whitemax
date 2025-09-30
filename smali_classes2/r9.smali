.class public Lr9;
.super Lffb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lr9;->a:I

    iput-object p1, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn4;

    invoke-virtual {p0}, Lmn4;->j()I

    move-result p0

    return p0

    :pswitch_3
    iget-object v0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lzgc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzgc;->c:Lwie;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lr9;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr9;->c()I

    move-result p0

    :goto_0
    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lr9;->c()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lr9;->c()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 6

    iget v0, p0, Lr9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr9;->e()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object v1

    iget-object v1, v1, Lmpe;->E0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoe;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object v4

    iget-object v5, v4, Lmpe;->H0:Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v4, v4, Lmpe;->I0:Lyce;

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lyoe;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p0}, Lsq3;->q(FFI)I

    move-result p0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lsq3;->q(FFI)I

    move-result p0

    :cond_4
    :goto_1
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lr9;->e()I

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iget-object v0, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:Lfr;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v3}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :pswitch_3
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x15e

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lzoc;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lzoc;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lsq3;->b(FFI)I

    move-result v0

    iget-object v2, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    if-ge v0, p0, :cond_9

    goto :goto_5

    :cond_9
    move p0, v0

    goto :goto_5

    :cond_a
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lr9;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_4
    iget v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:I

    add-int/2addr p0, v0

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p0, v0

    :goto_5
    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsj7;->a(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int p0, v0, p0

    :goto_6
    return p0

    :pswitch_4
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 v0, 0x195

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lsq3;->q(FFI)I

    move-result p0

    return p0

    :pswitch_5
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lm48;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :pswitch_6
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lxi7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lr9;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lffb;->d()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lr9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    iget p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:I

    sub-int/2addr v1, p0

    return v1

    :pswitch_1
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Ldgd;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_4
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

    :pswitch_6
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget v0, p0, Lr9;->a:I

    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Ldgd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljfb;Ljfb;)Ljfb;
    .locals 5

    iget v0, p0, Lr9;->a:I

    sget-object v1, Ljfb;->b:Ljfb;

    sget-object v2, Ljfb;->c:Ljfb;

    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    sget-object v3, Ljfb;->a:Ljfb;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    if-ne p2, v3, :cond_0

    if-ne p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_2
    if-ne p2, v3, :cond_2

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object p2

    :pswitch_3
    if-ne p2, v3, :cond_3

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p2

    :pswitch_4
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-ne p2, v2, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    iget-object v0, v0, Lhc8;->z0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lyhb;->b:Lyhb;

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    if-ne p2, v1, :cond_5

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    invoke-virtual {v0}, Lhc8;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object p1, p2

    :cond_7
    :goto_2
    if-ne p1, v3, :cond_8

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->v0:Lv85;

    sget-object p2, Lqb8;->a:Lqb8;

    invoke-static {p0, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    return-object p1

    :pswitch_5
    if-ne p2, v3, :cond_9

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move-object p1, p2

    :cond_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lr9;->a:I

    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrzc;->B(Lxx3;)Z

    return-void

    :pswitch_2
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lmfd;

    move-result-object p0

    iget-object p0, p0, Lmfd;->o:Lv85;

    sget-object v0, Lefd;->a:Lefd;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    iget-object v1, v0, Lhc8;->s0:Lcu0;

    sget-object v2, Lsa8;->a:Lsa8;

    invoke-interface {v1, v2}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhc8;->v0:Lv85;

    sget-object v1, Lpb8;->a:Lpb8;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lzlb;

    invoke-virtual {p0}, Lzlb;->a()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->v0:Lv85;

    sget-object v0, Lqb8;->a:Lqb8;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lffb;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    invoke-virtual {p0}, Lhc8;->u()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljfb;)V
    .locals 9

    iget v0, p0, Lr9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u0:Lcic;

    sget-object v1, Ljfb;->c:Ljfb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v7, v3

    :goto_3
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    goto :goto_4

    :cond_3
    const/16 v7, 0x14

    int-to-float v7, v7

    goto :goto_3

    :goto_4
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v3, v3

    :goto_5
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    goto :goto_6

    :cond_4
    int-to-float v3, v4

    goto :goto_5

    :goto_6
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ln04;

    invoke-direct {v0, p1}, Ln04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    aget-object p1, p1, v2

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ln04;

    invoke-direct {v0, p1}, Ln04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_7
    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 11

    iget v0, p0, Lr9;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    invoke-virtual {v6}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lxfe;

    if-eqz v0, :cond_0

    check-cast p0, Lxfe;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lcic;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_3

    int-to-float p0, p1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lmfd;

    move-result-object v0

    invoke-virtual {p0}, Lr9;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    iget-object p1, v0, Lmfd;->o:Lv85;

    new-instance v0, Lcfd;

    invoke-direct {v0, p0}, Lcfd;-><init>(I)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {v6}, Lxx3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    int-to-float p0, p1

    const/16 p1, 0x4c

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, v5, v2}, Lkp;->g(FFF)F

    move-result p0

    cmpg-float p1, p0, v2

    if-nez p1, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_5
    sget p1, Lnma;->c:I

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldsa;

    if-eqz p1, :cond_9

    int-to-float v0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-object p1, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lzq0;

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p1, Lzq0;->b:F

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:Lgv4;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    return-void

    :pswitch_4
    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    int-to-float p0, p1

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {v0, v5, v2}, Lkp;->g(FFF)F

    move-result v0

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-static {v4, v2}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Lvug;->a:Ltug;

    invoke-virtual {v2, v4}, Ltug;->f(I)Lh97;

    move-result-object v2

    iget v2, v2, Lh97;->b:I

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    iget-object v4, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    sget-object v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-virtual {v4}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    if-gez v2, :cond_c

    move v2, v5

    :cond_c
    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v4, v8, v2, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzq0;

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    iput v4, v2, Lzq0;->b:F

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    iget-object v2, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrm0;

    aget-object v3, v7, v3

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object v0

    if-gtz p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Ldsa;->setShowDropdown(Z)V

    iput p0, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    invoke-static {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 5

    iget v0, p0, Lr9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lffb;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:Lcic;

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-interface {p0, v4, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Ldgd;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    return p0

    :pswitch_3
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p0, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I0:Lcic;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-interface {p0, v4, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lzgc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-nez p1, :cond_4

    if-nez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    iget-boolean p0, p0, Lsy1;->y0:Z

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    iget-object p0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lpoa;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lpoa;->a:Lx30;

    iget-object p0, p0, Lx30;->e:Ljava/lang/Object;

    check-cast p0, Lkte;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ls9g;->a:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Ls9g;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ll42;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    move p0, v3

    goto :goto_5

    :cond_9
    move p0, v2

    :goto_5
    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_b

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lc75;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    goto :goto_7

    :cond_c
    move p0, v2

    :goto_7
    if-nez p0, :cond_d

    move v2, v3

    :cond_d
    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
