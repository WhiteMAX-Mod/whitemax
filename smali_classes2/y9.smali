.class public Ly9;
.super Lcwb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ly9;->a:I

    iput-object p1, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

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

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v0, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs4;

    invoke-virtual {v0}, Lqs4;->j()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lezc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lezc;->c:Lx6f;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ly9;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly9;->c()I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ly9;->c()I

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ly9;->c()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 7

    iget v0, p0, Ly9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly9;->e()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v4

    iget-object v4, v4, Llef;->D0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdf;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v5

    iget-object v6, v5, Llef;->G0:Lx0f;

    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Llef;->H0:Lx0f;

    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    if-eqz v6, :cond_4

    invoke-static {v6}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lwdf;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lu15;->q(FFI)I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lzc5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lu15;->q(FFI)I

    move-result v0

    :cond_4
    :goto_1
    return v0

    :pswitch_0
    return v1

    :pswitch_1
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iget-object v1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:Lqs;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lq7d;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lq7d;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lu15;->c(FFI)I

    move-result v2

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_8
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ly9;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget v1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:I

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :goto_6
    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus7;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    :goto_7
    return v0

    :pswitch_3
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x195

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lu15;->q(FFI)I

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0:Lnh2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Ly9;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 2

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcwb;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Ly9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_0
    check-cast v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Le0e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0

    :pswitch_1
    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_4
    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_5
    check-cast v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget v0, p0, Ly9;->a:I

    iget-object v1, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Le0e;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lgwb;Lgwb;)Lgwb;
    .locals 5

    iget v0, p0, Ly9;->a:I

    iget-object v1, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    sget-object v2, Lgwb;->a:Lgwb;

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    if-ne p2, v2, :cond_0

    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p2

    :pswitch_1
    if-ne p2, v2, :cond_1

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p2

    :pswitch_2
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lgwb;->c:Lgwb;

    if-ne p2, v0, :cond_2

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v3

    iget-object v3, v3, Lbn8;->A0:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Luyb;->b:Luyb;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Lgwb;->b:Lgwb;

    if-ne p2, v0, :cond_3

    sget v0, Lus7;->a:I

    sget v0, Lus7;->c:I

    invoke-static {v0}, Lus7;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    invoke-virtual {v0}, Lbn8;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move-object p1, p2

    :cond_5
    :goto_1
    if-ne p1, v2, :cond_6

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p2

    iget-object p2, p2, Lbn8;->w0:Lxe5;

    sget-object v0, Lkm8;->a:Lkm8;

    invoke-static {p2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :pswitch_3
    if-ne p2, v2, :cond_7

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object p1, p2

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Ly9;->a:I

    iget-object v1, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqid;->B(Ll24;)Z

    return-void

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->o:Lxe5;

    sget-object v1, Lgzd;->a:Lgzd;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M0()V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M0()V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v2, v0, Lbn8;->t0:Lmv0;

    sget-object v3, Lml8;->a:Lml8;

    invoke-interface {v2, v3}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbn8;->w0:Lxe5;

    sget-object v2, Ljm8;->a:Ljm8;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o:Lw9c;

    invoke-virtual {v0}, Lw9c;->d()V

    :cond_0
    return-void

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M0()V

    return-void

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v0, v0, Lbn8;->w0:Lxe5;

    sget-object v1, Lkm8;->a:Lkm8;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcwb;->j()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    invoke-virtual {v0}, Lbn8;->v()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lgwb;)V
    .locals 10

    iget v0, p0, Ly9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Lh0d;

    sget-object v2, Lgwb;->c:Lgwb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lzc5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v8, v4

    :goto_3
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    goto :goto_4

    :cond_3
    const/16 v8, 0x14

    int-to-float v8, v8

    goto :goto_3

    :goto_4
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v4, v4

    :goto_5
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    goto :goto_6

    :cond_4
    int-to-float v4, v5

    goto :goto_5

    :goto_6
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lf54;

    invoke-direct {v1, v0}, Lf54;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lf54;

    invoke-direct {v1, v0}, Lf54;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_7
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 11

    iget v0, p0, Ly9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lozd;

    move-result-object v0

    invoke-virtual {p0}, Ly9;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lozd;->o:Lxe5;

    new-instance v0, Lezd;

    invoke-direct {v0, v1}, Lezd;-><init>(I)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v4}, Ll24;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v3}, Llwi;->b(FFF)F

    move-result p1

    cmpg-float v0, p1, v3

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_1
    sget v0, Lu0b;->c:I

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lu6b;

    if-eqz v0, :cond_5

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lhs0;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Lhs0;->b:F

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v0:Lt05;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    int-to-float v0, p1

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    invoke-static {v5, v2, v3}, Llwi;->b(FFF)F

    move-result v2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v3}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v3, v3, Lxnh;->a:Lvnh;

    invoke-virtual {v3, v6}, Lvnh;->f(I)Lei7;

    move-result-object v3

    iget v3, v3, Lei7;->b:I

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iget-object v6, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lwn0;

    sget-object v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, p1

    if-gez v3, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v8, v3, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lhs0;

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    iput v6, v3, Lhs0;->b:F

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lwn0;

    const/4 v6, 0x4

    aget-object v6, v7, v6

    invoke-virtual {v3}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v2

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    invoke-virtual {v2, v1}, Lu6b;->setShowDropdown(Z)V

    iput v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    invoke-static {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lgwb;FF)Z
    .locals 5

    iget v0, p0, Ly9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcwb;->n(Lgwb;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lzc5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Le0e;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    return p1

    :pswitch_2
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p1, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lh0d;

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-interface {p1, v4, p2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lezc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lezc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object p2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object p1

    iget-boolean p1, p1, Lu02;->x0:Z

    if-eqz p1, :cond_4

    goto :goto_8

    :cond_4
    iget-object p1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lb3b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lb3b;->a:Lq40;

    iget-object p1, p1, Lq40;->e:Ljava/lang/Object;

    check-cast p1, Lhif;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lr1h;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lr1h;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Le72;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p2, :cond_a

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lzc5;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_7

    :cond_b
    move p1, v2

    :goto_7
    if-nez p1, :cond_c

    move v2, v3

    :cond_c
    :goto_8
    return v2

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
