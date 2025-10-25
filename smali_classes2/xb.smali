.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli6;Lu49;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Loj6;

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxb;->a:I

    sget-object v2, Lyw1;->c:Lyw1;

    sget-object v3, Lzw1;->a:Lzw1;

    sget-object v4, Lt54;->b:Lt54;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lxb;->c:Ljava/lang/Object;

    iget-object v10, v0, Lxb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v10

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    move-object v2, v9

    check-cast v2, Lqjc;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v3

    iget-object v3, v3, Lmnb;->c:Lkpb;

    check-cast v3, Lhc6;

    iget-object v3, v3, Lhc6;->s:Lx0f;

    :cond_0
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v3

    iget-object v3, v3, Lmnb;->c:Lkpb;

    check-cast v3, Lhc6;

    iget-object v3, v3, Lhc6;->s:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lrjd;->k0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lrjd;->m0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    :goto_0
    invoke-static {v1, v2, v4, v8}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lorf;Z)V

    return-void

    :pswitch_0
    check-cast v10, Lin0;

    check-cast v9, Lp76;

    iget-object v1, v10, Lin0;->E0:Ljava/lang/Object;

    check-cast v1, Lh76;

    invoke-virtual {v1, v9}, Lh76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v10, Li95;

    check-cast v9, Lli6;

    iget-object v1, v10, Li95;->H0:Lf52;

    if-eqz v1, :cond_2

    iget-object v2, v10, Lq7d;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v10, Li95;->D0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v1, Lf52;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v10, Ll75;

    check-cast v9, Lw0e;

    iget-object v1, v10, Ll75;->D0:Lr85;

    if-eqz v1, :cond_6

    iget-object v15, v1, Lr85;->c:Ljava/lang/CharSequence;

    iget-wide v11, v1, Lr85;->Y:J

    iget-object v1, v9, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lpw6;->c:Lpw6;

    invoke-static {v2, v3}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_3
    iget-object v1, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt8;

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljt8;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    invoke-virtual {v2, v11, v12}, Lak;->i(J)Lj1a;

    move-result-object v2

    invoke-interface {v2}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzh;

    :cond_4
    const/16 v2, 0x14

    if-eqz v6, :cond_5

    iget-object v10, v1, Ljt8;->b:Lt85;

    iget-object v13, v6, Lzh;->c:Ljava/lang/String;

    iget-object v14, v6, Lzh;->e:Ljava/lang/String;

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v16

    invoke-interface/range {v10 .. v16}, Lt85;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, v1, Ljt8;->b:Lt85;

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-interface {v3, v2, v15}, Lt85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v1, v1, Ljt8;->X:Lxe5;

    new-instance v3, Ldt8;

    invoke-direct {v3, v2}, Ldt8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v10, Lua2;

    check-cast v9, Lu64;

    iget v1, v9, Lu64;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v10, Lc24;

    check-cast v9, Lde9;

    iget-object v1, v10, Lc24;->G0:Lcqe;

    if-eqz v1, :cond_7

    iget-wide v2, v9, Lde9;->a:J

    iget-object v1, v1, Lcqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    invoke-virtual {v1}, Ljn9;->C()Lhq9;

    move-result-object v1

    iget-object v5, v1, Lhq9;->c:Lq54;

    iget-object v7, v1, Lhq9;->b:Lk54;

    new-instance v8, Lyp9;

    invoke-direct {v8, v1, v2, v3, v6}, Lyp9;-><init>(Lhq9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4, v8}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhq9;->f(Lcye;)V

    :cond_7
    return-void

    :pswitch_5
    check-cast v10, Lli6;

    check-cast v9, Lj14;

    invoke-interface {v10, v9}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v10, Li14;

    check-cast v9, Lcu7;

    iget-object v1, v10, Li14;->c:Lji6;

    invoke-interface {v1}, Lji6;->invoke()Ljava/lang/Object;

    iget-boolean v1, v9, Lcu7;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    return-void

    :pswitch_7
    check-cast v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v9, Lj14;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    iget-object v1, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lqs;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ll24;->getTargetController()Ll24;

    move-result-object v1

    instance-of v3, v1, Lo14;

    if-eqz v3, :cond_9

    move-object v6, v1

    check-cast v6, Lo14;

    :cond_9
    if-eqz v6, :cond_a

    iget v1, v9, Lj14;->a:I

    iget-object v3, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lqs;

    aget-object v2, v2, v8

    invoke-virtual {v3, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v6, v1, v2}, Lo14;->F(ILandroid/os/Bundle;)V

    :cond_a
    invoke-virtual {v10}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    check-cast v10, Lxtd;

    check-cast v9, Lby3;

    invoke-virtual {v10, v9}, Lxtd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v10, Lla;

    check-cast v9, Liv3;

    iget-wide v1, v9, Liv3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v9, Lu43;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:I

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->A0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqm3;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v1, v11, Lqm3;->b:Ln41;

    check-cast v1, Lx41;

    iget-object v1, v1, Lx41;->j:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li41;

    iget-object v1, v1, Li41;->a:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v11, Lqm3;->X:Lcye;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v11, Lqm3;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v10, Lpm3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpm3;-><init>(Lqm3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v10, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v11, Lqm3;->X:Lcye;

    :cond_c
    :goto_2
    return-void

    :pswitch_b
    check-cast v10, Lq73;

    check-cast v9, Lp73;

    iget-object v1, v10, Lq73;->D0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lp73;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v10, Lay2;

    check-cast v9, Lxp2;

    iget-wide v1, v9, Lxp2;->a:J

    invoke-virtual {v10, v1, v2}, Lay2;->accept(J)V

    return-void

    :pswitch_d
    check-cast v10, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v9, Llv2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ltr7;

    sget-object v1, Lmv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x38

    const-string v3, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    iget-object v4, v1, Lev2;->X0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lla2;->s()Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move-object v3, v6

    :goto_3
    iget-object v1, v1, Lev2;->a1:Lxe5;

    new-instance v4, Lmt2;

    sget v6, Losa;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lqrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v3, Lfo3;

    sget v6, Lnsa;->r:I

    sget v9, Losa;->a:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v7, Lnsa;->q:I

    sget v9, Ldkd;->p:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v3, v6}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lmt2;-><init>(Ltrf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    iget-object v4, v1, Lev2;->X0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lla2;->s()Ljava/lang/String;

    move-result-object v6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v3, v6

    :goto_4
    iget-object v1, v1, Lev2;->a1:Lxe5;

    new-instance v4, Lmt2;

    sget v6, Losa;->d:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lqrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v3, Lfo3;

    sget v6, Lnsa;->s:I

    sget v9, Losa;->c:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v7, Lnsa;->q:I

    sget v9, Ldkd;->p:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v3, v6}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lmt2;-><init>(Ltrf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lcu2;

    invoke-direct {v3, v1, v6}, Lcu2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lzu2;

    invoke-direct {v3, v1, v6}, Lzu2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    iget-object v3, v1, Lev2;->S0:Lw0e;

    sget-object v4, Lev2;->e1:[Ltr7;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lzt2;

    invoke-direct {v3, v1, v6}, Lzt2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    iget-object v3, v1, Lev2;->R0:Lw0e;

    sget-object v4, Lev2;->e1:[Ltr7;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->y()V

    goto :goto_5

    :pswitch_15
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldv2;

    invoke-direct {v2, v1, v6}, Ldv2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_5

    :pswitch_16
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lxt2;

    invoke-direct {v3, v1, v6}, Lxt2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :goto_5
    :pswitch_17
    return-void

    :pswitch_18
    check-cast v10, Lxtd;

    check-cast v9, Lhv2;

    invoke-virtual {v10, v9}, Lxtd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Loj6;

    check-cast v9, Lu49;

    invoke-interface {v10, v9}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v10, Lfx0;

    check-cast v9, Lr49;

    invoke-virtual {v10, v9}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v10, Lfx0;

    check-cast v9, Lr49;

    invoke-virtual {v10, v9}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v10, Lyg1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v10, Lyg1;->E0:Ljava/lang/Object;

    check-cast v1, Lw0e;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->Y:Lxe5;

    new-instance v3, Lt;

    invoke-direct {v3, v2}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v10, Lus1;

    check-cast v9, Lbid;

    iget-object v1, v10, Lus1;->M0:Lbid;

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v8

    aget v2, v2, v7

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lus1;->a1:Lrs1;

    if-eqz v2, :cond_11

    iget-object v3, v10, Lus1;->g1:Lmi1;

    invoke-interface {v2, v3, v1}, Lrs1;->r(Lmi1;Landroid/graphics/Point;)V

    :cond_11
    return-void

    :pswitch_1e
    check-cast v10, Lgr1;

    iget-object v1, v10, Lgr1;->E0:Lfr1;

    if-eqz v1, :cond_12

    check-cast v1, Lj7;

    iget-object v1, v1, Lj7;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Ljr1;

    move-result-object v1

    iget-object v1, v1, Ljr1;->b:Lio1;

    iget-object v1, v1, Lio1;->J0:Lxe5;

    sget-object v2, Lim1;->D:Lim1;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_1f
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Lyp1;

    new-array v1, v5, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v8

    aget v1, v1, v7

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v9, Lyp1;->J0:Lxp1;

    if-eqz v1, :cond_13

    iget-object v3, v9, Lyp1;->O0:Lmi1;

    check-cast v1, Lcl1;

    iget-object v1, v1, Lcl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lio1;->A(Lmi1;Landroid/graphics/Point;)V

    :cond_13
    return-void

    :pswitch_20
    check-cast v10, Lah1;

    check-cast v9, Lmi1;

    iget-object v1, v10, Lah1;->D0:Litb;

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lq7d;->h()I

    iget-object v1, v1, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    new-instance v3, Lyh1;

    invoke-direct {v3, v1, v9, v6}, Lyh1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lmi1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v3, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lw0e;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_21
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v9, Lie1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lcx1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lcx1;->i(Lbx1;ZLyw1;)V

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Laf1;

    move-result-object v1

    invoke-interface {v9}, Lie1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laf1;->s(J)V

    return-void

    :pswitch_22
    check-cast v10, Lne1;

    check-cast v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    iget-object v1, v10, Lne1;->d:Lme1;

    instance-of v1, v1, Lle1;

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lcx1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lcx1;->i(Lbx1;ZLyw1;)V

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Laf1;

    move-result-object v1

    sget v2, Lzqa;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Laf1;->s(J)V

    :cond_15
    return-void

    :pswitch_23
    check-cast v10, Lor6;

    check-cast v9, Lee1;

    invoke-interface {v9}, Ly18;->getItemId()J

    move-result-wide v1

    iget-object v3, v10, Lor6;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Laf1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Laf1;->s(J)V

    return-void

    :pswitch_24
    check-cast v10, Lin0;

    check-cast v9, Lp76;

    iget-object v1, v10, Lin0;->E0:Ljava/lang/Object;

    check-cast v1, Lh76;

    invoke-virtual {v1, v9}, Lh76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v10, Lz2b;

    check-cast v9, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    invoke-virtual {v10}, Lz2b;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    sget-object v1, Lpw6;->o:Lpw6;

    invoke-static {v9, v1}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :goto_6
    invoke-virtual {v10, v2}, Lz2b;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v10, Ll;

    check-cast v9, Lga;

    iget-wide v1, v9, Lga;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method
