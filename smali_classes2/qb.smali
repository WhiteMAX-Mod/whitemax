.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc6;Lns8;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Led6;

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbc6;Lrs8;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Led6;

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbc6;Lss8;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Led6;

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbc6;Lts8;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Led6;

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lqb;->a:I

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lqb;->a:I

    sget-object v1, Liv1;->a:Liv1;

    sget-object v2, Lb14;->b:Lb14;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lqb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvl2;

    check-cast v7, Lb24;

    iget p1, v7, Lb24;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lox3;

    check-cast v7, Li29;

    iget-object p0, p0, Lox3;->H0:Lq02;

    if-eqz p0, :cond_0

    iget-wide v0, v7, Li29;->a:J

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p0, Lfe9;->c:Ly04;

    iget-object v3, p0, Lfe9;->b:Ls04;

    new-instance v4, Lwd9;

    invoke-direct {v4, p0, v0, v1, v5}, Lwd9;-><init>(Lfe9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lbc6;

    check-cast v7, Luw3;

    invoke-interface {p0, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Ltw3;

    check-cast v7, Lex3;

    iget-object p0, p0, Ltw3;->e:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    iget-boolean p0, v7, Lex3;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v7, Luw3;

    sget-object p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lxi7;

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lfr;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lxi7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p1

    instance-of v1, p1, Lyw3;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lyw3;

    :cond_2
    if-eqz v5, :cond_3

    iget p1, v7, Luw3;->a:I

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lfr;

    aget-object v0, v0, v6

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v5, p1, v0}, Lyw3;->E(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lqad;

    check-cast v7, Lit3;

    invoke-virtual {p0, v7}, Lqad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lea;

    check-cast v7, Lmq3;

    iget-wide v0, v7, Lmq3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v7, Lp13;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lvh3;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object p0, v9, Lvh3;->b:Lg31;

    check-cast p0, Lt31;

    iget-object p0, p0, Lt31;->k:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    iget-object p0, p0, Ld31;->a:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object p0, v9, Lvh3;->X:Lcae;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v9, Lvh3;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v8, Luh3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Luh3;-><init>(Lvh3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v9, p0, v8, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v9, Lvh3;->X:Lcae;

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Lf43;

    check-cast v7, Le43;

    iget-object p0, p0, Lf43;->E0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v7, p1}, Le43;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lav2;

    check-cast v7, Lbn2;

    iget-wide v0, v7, Lbn2;->a:J

    invoke-virtual {p0, v0, v1}, Lav2;->accept(J)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v7, Lks2;

    sget-object p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lxi7;

    sget-object p1, Lls2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x38

    const-string v1, ""

    packed-switch p1, :pswitch_data_1

    :pswitch_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_b
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    iget-object p1, p0, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object p0, p0, Lds2;->a1:Lv85;

    new-instance p1, Lnq2;

    sget v2, Lxea;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v1, Lmj3;

    sget v2, Lwea;->r:I

    sget v6, Lxea;->a:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v3, Lwea;->q:I

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, v2}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lnq2;-><init>(Lu2f;Ljava/util/List;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    iget-object p1, p0, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iget-object p0, p0, Lds2;->a1:Lv85;

    new-instance p1, Lnq2;

    sget v2, Lxea;->d:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v1, Lmj3;

    sget v2, Lwea;->s:I

    sget v6, Lxea;->c:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v1, v2, v7, v3, v0}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v3, Lwea;->q:I

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v2, v3, v7, v4, v0}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, v2}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lnq2;-><init>(Lu2f;Ljava/util/List;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Ldr2;

    invoke-direct {v0, p0, v5}, Ldr2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lxr2;

    invoke-direct {v0, p0, v5}, Lxr2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lds2;->S0:Lncb;

    sget-object v1, Lds2;->e1:[Lxi7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lar2;

    invoke-direct {v0, p0, v5}, Lar2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lds2;->R0:Lncb;

    sget-object v1, Lds2;->e1:[Lxi7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->w()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcs2;

    invoke-direct {p1, p0, v5}, Lcs2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, p1, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lyq2;

    invoke-direct {v0, p0, v5}, Lyq2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :goto_3
    :pswitch_13
    return-void

    :pswitch_14
    check-cast p0, Lqad;

    check-cast v7, Lgs2;

    invoke-virtual {p0, v7}, Lqad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Led6;

    check-cast v7, Lts8;

    invoke-interface {p0, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Led6;

    check-cast v7, Lss8;

    invoke-interface {p0, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lvv0;

    check-cast v7, Lss8;

    invoke-virtual {p0, v7}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lvv0;

    check-cast v7, Lss8;

    invoke-virtual {p0, v7}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Led6;

    check-cast v7, Lrs8;

    invoke-interface {p0, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Led6;

    check-cast v7, Lns8;

    invoke-interface {p0, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Llf1;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p0, p0, Llf1;->F0:Ljava/lang/Object;

    check-cast p0, Lkga;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p0

    iget-object p0, p0, Lu;->c:Lv85;

    new-instance v0, Lt;

    invoke-direct {v0, p1}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroid/view/View$OnClickListener;

    check-cast v7, Lq32;

    if-eqz p0, :cond_a

    invoke-interface {p0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_1d
    check-cast p0, Lfr1;

    check-cast v7, Lbzc;

    iget-object p1, p0, Lfr1;->N0:Lbzc;

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v1, v0, v6

    aget v0, v0, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lfr1;->b1:Lcr1;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lfr1;->h1:Lxg1;

    invoke-interface {v0, p0, p1}, Lcr1;->m(Lxg1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :pswitch_1e
    check-cast p0, Lqp1;

    iget-object p0, p0, Lqp1;->F0:Lpp1;

    if-eqz p0, :cond_c

    check-cast p0, Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object p1, Lvk1;->D:Lvk1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_1f
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Lgo1;

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    aget v1, p1, v6

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, v7, Lgo1;->K0:Lfo1;

    if-eqz p0, :cond_d

    iget-object p1, v7, Lgo1;->P0:Lxg1;

    check-cast p0, Loj1;

    iget-object p0, p0, Loj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lqm1;->y(Lxg1;Landroid/graphics/Point;)V

    :cond_d
    return-void

    :pswitch_20
    check-cast p0, Lnf1;

    check-cast v7, Lxg1;

    iget-object p1, p0, Lnf1;->E0:Ltgd;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lzoc;->h()I

    iget-object p0, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    new-instance v0, Llg1;

    invoke-direct {v0, p0, v7, v5}, Llg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lxg1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v0, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lncb;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_21
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v7, Lad1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lpd1;

    move-result-object p0

    invoke-interface {v7}, Lad1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpd1;->r(J)V

    return-void

    :pswitch_22
    check-cast p0, Lfd1;

    check-cast v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    iget-object p0, p0, Lfd1;->d:Led1;

    instance-of p0, p0, Ldd1;

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lpd1;

    move-result-object p0

    sget p1, Lpda;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lpd1;->r(J)V

    :cond_f
    return-void

    :pswitch_23
    check-cast p0, Lck7;

    check-cast v7, Lwc1;

    invoke-interface {v7}, Lts7;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0()Lpd1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lpd1;->r(J)V

    return-void

    :pswitch_24
    check-cast p0, Ldm0;

    check-cast v7, Lc16;

    iget-object p0, p0, Ldm0;->F0:Ljava/lang/Object;

    check-cast p0, Lu06;

    invoke-virtual {p0, v7}, Lu06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast p0, Lnoa;

    check-cast v7, Landroid/widget/TextView;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Lnoa;->getValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    sget-object p1, Ljp6;->o:Ljp6;

    invoke-static {v7, p1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :goto_4
    invoke-virtual {p0, v0}, Lnoa;->setValue(F)V

    return-void

    :pswitch_26
    check-cast p0, Ll;

    check-cast v7, Lz9;

    iget-wide v0, v7, Lz9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method
