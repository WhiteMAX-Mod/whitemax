.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lem6;Lyb9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lhn6;

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lub;->a:I

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lub;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Len0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lmb6;

    iget-object p1, p1, Len0;->F0:Ljava/lang/Object;

    check-cast p1, Leb6;

    invoke-virtual {p1, v0}, Leb6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lfc5;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v1, p1, Lfc5;->I0:Le62;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lmid;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lfc5;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Le62;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lja5;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lx6i;

    iget-object p1, p1, Lja5;->E0:Lob5;

    if-eqz p1, :cond_4

    iget-object v9, p1, Lob5;->c:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lob5;->X:J

    iget-object p1, v0, Lx6i;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp07;->c:Lp07;

    invoke-static {v0, v1}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_1
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt09;

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lt09;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj;

    invoke-virtual {v0, v5, v6}, Lwj;->i(J)Lf9a;

    move-result-object v0

    invoke-interface {v0}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvh;

    :cond_2
    const/16 v0, 0x14

    if-eqz v3, :cond_3

    iget-object v4, p1, Lt09;->b:Lqb5;

    iget-object v7, v3, Lvh;->c:Ljava/lang/String;

    iget-object v8, v3, Lvh;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lqb5;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lt09;->b:Lqb5;

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-interface {v1, v0, v9}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lt09;->o:Lci5;

    new-instance v1, Ln09;

    invoke-direct {v1, v0}, Ln09;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ld92;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lk94;

    iget v0, v0, Lk94;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lu4e;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lx2b;

    iget-object p1, p1, Lu4e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Ljbe;

    invoke-virtual {p1}, Lc54;->getTargetController()Lc54;

    move-result-object v1

    instance-of v4, v1, Lc94;

    if-eqz v4, :cond_5

    move-object v3, v1

    check-cast v3, Lc94;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lc94;->O(Lx2b;)V

    :cond_6
    invoke-virtual {p1}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_7
    return-void

    :pswitch_4
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lt44;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lel9;

    iget-object p1, p1, Lt44;->I0:Lukd;

    if-eqz p1, :cond_8

    iget-wide v0, v0, Lel9;->a:J

    iget-object p1, p1, Lukd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->E()Lay9;

    move-result-object p1

    iget-object v2, p1, Lay9;->c:Lf84;

    iget-object v4, p1, Lay9;->b:Lz74;

    sget-object v5, Li84;->b:Li84;

    new-instance v6, Lrx9;

    invoke-direct {v6, p1, v0, v1, v3}, Lrx9;-><init>(Lay9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lay9;->f(Lx9f;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lem6;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, La44;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Le18;

    iget-object p1, p1, La44;->c:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    iget-boolean p1, v0, Le18;->b:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lyy7;

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lhs;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lyy7;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v2, p1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc54;->getTargetController()Lc54;

    move-result-object v2

    instance-of v5, v2, Lg44;

    if-eqz v5, :cond_a

    move-object v3, v2

    check-cast v3, Lg44;

    :cond_a
    if-eqz v3, :cond_b

    iget v0, v0, Lb44;->a:I

    iget-object v2, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lhs;

    aget-object v1, v4, v1

    invoke-virtual {v2, p1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, v0, v1}, Lg44;->C(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lk5e;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lq04;

    invoke-virtual {p1, v0}, Lk5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lia;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-wide v0, v0, Lxx3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lo73;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lap3;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lap3;->b:Ls41;

    check-cast p1, Lc51;

    iget-object p1, p1, Lc51;->j:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln41;

    iget-object p1, p1, Ln41;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lap3;->o:Lx9f;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Lap3;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Lzo3;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzo3;-><init>(Lap3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v3, Lap3;->o:Lx9f;

    :cond_d
    :goto_1
    return-void

    :pswitch_b
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lw03;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lhs2;

    iget-wide v0, v0, Lhs2;->a:J

    invoke-virtual {p1, v0, v1}, Lw03;->accept(J)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lgy2;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lyy7;

    sget-object v4, Li84;->b:Li84;

    sget-object v5, Lhy2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    iget-object v1, p1, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v3

    :goto_2
    iget-object p1, p1, Lzx2;->d1:Lci5;

    new-instance v1, Lfw2;

    sget v3, Ln1b;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v3, Lpq3;

    sget v4, Lm1b;->t:I

    sget v7, Ln1b;->a:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lpq3;-><init>(ILs5g;II)V

    new-instance v2, Lpq3;

    sget v4, Lm1b;->q:I

    sget v7, Lmvd;->p:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v3, v2}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lfw2;-><init>(Ls5g;Ljava/util/List;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    iget-object v1, p1, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v3

    :goto_3
    iget-object p1, p1, Lzx2;->d1:Lci5;

    new-instance v1, Lfw2;

    sget v3, Ln1b;->d:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v3, Lpq3;

    sget v4, Lm1b;->u:I

    sget v7, Ln1b;->c:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v3, v4, v8, v2, v5}, Lpq3;-><init>(ILs5g;II)V

    new-instance v2, Lpq3;

    sget v4, Lm1b;->q:I

    sget v7, Lmvd;->p:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v2, v4, v8, v0, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v3, v2}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lfw2;-><init>(Ls5g;Ljava/util/List;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lyw2;

    invoke-direct {v2, p1, v3}, Lyw2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lvx2;

    invoke-direct {v1, p1, v3}, Lvx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lzx2;->U0:Lt9f;

    sget-object v2, Lzx2;->h1:[Lyy7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lvw2;

    invoke-direct {v1, p1, v3}, Lvw2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lzx2;->T0:Lt9f;

    sget-object v2, Lzx2;->h1:[Lyy7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->C()V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyx2;

    invoke-direct {v0, p1, v3}, Lyx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto :goto_4

    :pswitch_15
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Ltw2;

    invoke-direct {v2, p1, v3}, Ltw2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :goto_4
    :pswitch_16
    return-void

    :pswitch_17
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lk5e;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lcy2;

    invoke-virtual {p1, v0}, Lk5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lhn6;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lyb9;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ljx0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lub9;

    invoke-virtual {p1, v0}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Ljx0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lub9;

    invoke-virtual {p1, v0}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lkh1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lkh1;->F0:Ljava/lang/Object;

    check-cast p1, Lkce;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()La0;

    move-result-object p1

    iget-object p1, p1, La0;->X:Lci5;

    new-instance v1, Ls;

    invoke-direct {v1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lit1;

    iget-object v3, p0, Lub;->c:Ljava/lang/Object;

    check-cast v3, Ljtd;

    iget-object v4, p1, Lit1;->N0:Ljtd;

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lit1;->b1:Lft1;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lit1;->h1:Lzi1;

    invoke-interface {v0, p1, v4}, Lft1;->j(Lzi1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1d
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lur1;

    iget-object p1, p1, Lur1;->F0:Ltr1;

    if-eqz p1, :cond_13

    check-cast p1, Lr5j;

    iget-object p1, p1, Lr5j;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxr1;

    move-result-object p1

    iget-object p1, p1, Lxr1;->b:Lwo1;

    iget-object p1, p1, Lwo1;->L0:Lci5;

    sget-object v0, Lwm1;->D:Lwm1;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1e
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lub;->c:Ljava/lang/Object;

    check-cast v3, Lmq1;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Point;->y:I

    iget-object p1, v3, Lmq1;->K0:Llq1;

    if-eqz p1, :cond_14

    iget-object v0, v3, Lmq1;->P0:Lzi1;

    check-cast p1, Lql1;

    iget-object p1, p1, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lwo1;->C(Lzi1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1f
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lmh1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lzi1;

    iget-object v4, p1, Lmh1;->E0:Lh08;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lmid;->g()I

    iget-object p1, v4, Lh08;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v4

    sget-object v5, Li84;->b:Li84;

    new-instance v6, Lki1;

    invoke-direct {v6, p1, v0, v3}, Lki1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lzi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v6, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lt9f;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_20
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lxe1;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v3

    iput v2, v3, Lyx1;->f:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v2

    sget-object v3, Lrx1;->c:Lrx1;

    iput-object v3, v2, Lyx1;->d:Lrx1;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v2

    sget-object v3, Lsx1;->a:Lsx1;

    invoke-virtual {v2, v3, v1}, Lyx1;->i(Lux1;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lpf1;

    move-result-object p1

    invoke-interface {v0}, Lxe1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpf1;->u(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lcf1;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    iget-object p1, p1, Lcf1;->d:Lbf1;

    instance-of p1, p1, Laf1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object p1

    sget-object v3, Lrx1;->c:Lrx1;

    iput-object v3, p1, Lyx1;->d:Lrx1;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object p1

    iput v2, p1, Lyx1;->f:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object p1

    sget-object v2, Lsx1;->a:Lsx1;

    invoke-virtual {p1, v2, v1}, Lyx1;->i(Lux1;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lpf1;

    move-result-object p1

    sget v0, Lyza;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lpf1;->u(J)V

    :cond_16
    return-void

    :pswitch_22
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Liv6;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lte1;

    invoke-interface {v0}, Lt98;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Liv6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0()Lpf1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpf1;->u(J)V

    return-void

    :pswitch_23
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lh08;

    iget-object v1, p0, Lub;->c:Ljava/lang/Object;

    check-cast v1, Lg61;

    iget-wide v1, v1, Lg61;->c:J

    iget-object p1, p1, Lh08;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v4, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lyy7;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj61;->b:Lk18;

    sget-wide v4, Lk0b;->q:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_18

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    iget-object p1, p1, Lhw1;->c1:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, La61;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lmc;->run()V

    throw v3

    :cond_18
    sget-wide v4, Lk0b;->r:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_19

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    iget-object p1, p1, Lhw1;->c1:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La61;

    iget-object p1, p1, La61;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln64;

    invoke-virtual {p1}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v2, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v2, v3, v0, v3}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILtk4;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_24
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Len0;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lmb6;

    iget-object p1, p1, Len0;->F0:Ljava/lang/Object;

    check-cast p1, Leb6;

    invoke-virtual {p1, v0}, Leb6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lzbb;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lyy7;

    invoke-virtual {p1}, Lzbb;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lp07;->d:Lp07;

    invoke-static {v0, v1}, Luog;->i(Landroid/view/View;Lr07;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lzbb;->setValue(F)V

    return-void

    :pswitch_26
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lk;

    iget-object v0, p0, Lub;->c:Ljava/lang/Object;

    check-cast v0, Lda;

    iget-wide v0, v0, Lda;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
