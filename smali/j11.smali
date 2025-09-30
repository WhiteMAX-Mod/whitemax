.class public final synthetic Lj11;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lj11;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj11;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lylf;->a:Lylf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "web_app:ssl_check"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "app.enable_in_app_review_not_from_market_build"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "app.disable_in_app_review_time_condition"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lku3;

    invoke-interface {p0}, Lku3;->Z()V

    return-object v9

    :pswitch_3
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lku3;

    invoke-interface {p0}, Lku3;->Z()V

    return-object v9

    :pswitch_4
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    iget-object v0, p0, Lkn3;->F0:Loba;

    new-instance v1, Ldm3;

    invoke-direct {v1}, Ldm3;-><init>()V

    invoke-virtual {v1, p0}, Ldm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lkn3;->O0:Ljava/lang/Object;

    invoke-static {p0}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v9, v6, v8, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v9, v7, v8, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v9, v3, v8, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v4, v10, v3}, Ldm3;->d(IIII)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v6, v8, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v1, v0, v7, v8, v7}, Ldm3;->d(IIII)V

    invoke-static {p0}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, v0, v3, p0, v4}, Ldm3;->d(IIII)V

    new-instance p0, Ll8a;

    invoke-direct {p0, v1, v3, v0, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p0}, Lmw1;->q(FFLl8a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v3, v8, v3}, Ldm3;->d(IIII)V

    :goto_0
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->F(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->E(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->D(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->y(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->C(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->B(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm3;

    invoke-direct {v0}, Ldm3;-><init>()V

    invoke-virtual {v0, p0}, Ldm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lkn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v6, v8, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v8, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v0, p0, v3, v8, v3}, Ldm3;->d(IIII)V

    new-instance v2, Ll8a;

    invoke-direct {v2, v0, v3, p0, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v8}, Ll8a;->e(I)V

    invoke-virtual {v0, p0, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v2, Ll8a;

    invoke-direct {v2, v0, v4, p0, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v8}, Ll8a;->e(I)V

    invoke-virtual {v0, p0}, Ldm3;->g(I)Lyl3;

    move-result-object p0

    iget-object p0, p0, Lyl3;->d:Lzl3;

    iput-boolean v1, p0, Lzl3;->l0:Z

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->x(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkn3;

    invoke-static {p0}, Lkn3;->z(Lkn3;)Ldm3;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    iget-object p0, p0, Lyx2;->H0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx2;

    iget-object p0, p0, Lfx2;->a:Lex2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_2

    if-eq p0, v7, :cond_2

    sget-object p0, Ls6d;->w0:Ls6d;

    goto :goto_1

    :cond_2
    sget-object p0, Ls6d;->x0:Ls6d;

    :goto_1
    return-object p0

    :pswitch_f
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lpm2;

    invoke-virtual {p0}, Lpm2;->s()Lis5;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lpm2;

    invoke-virtual {p0}, Lpm2;->s()Lis5;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ls6d;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lj82;

    iget-object v0, p0, Lj82;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v3, p0, Lj82;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v3, v4}, Ly03;->N(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ld82;

    invoke-direct {v0, v1, v8}, Ld82;-><init>(Lzv2;I)V

    iget-object p0, p0, Lj82;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0}, Lo97;->R(Lis5;)Lis5;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxn1;

    iget-boolean v0, p0, Lxn1;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lxn1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->d:Ljava/lang/String;

    invoke-static {v0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lxn1;->j:Z

    iget-object v0, p0, Lxn1;->k:Ly04;

    if-eqz v0, :cond_4

    sget-object v1, Lhx9;->a:Lhx9;

    iget-object v2, p0, Lxn1;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lvn1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvn1;-><init>(Lxn1;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lb14;->c:Lb14;

    invoke-static {v0, v1, v3, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :cond_4
    iget-object p0, p0, Lxn1;->h:Lnxd;

    sget-object v0, Lw53;->b:Lw53;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v9

    :pswitch_14
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lxn1;

    iget-object p0, p0, Lxn1;->h:Lnxd;

    sget-object v0, Lyn1;->b:Lyn1;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_15
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_16
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lr91;

    invoke-virtual {p0}, Lr91;->s()V

    return-object v9

    :pswitch_17
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    iput-boolean v8, v0, Lr91;->v0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lrt1;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litg;

    invoke-virtual {v1, v2}, Le2b;->c(Litg;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llv1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object p0

    iget-object v3, p0, Lj44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object p0

    iget-boolean v7, p0, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "BEFORE_JOIN"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    invoke-virtual {p0, v8}, Lr91;->q(Z)V

    :goto_3
    return-object v9

    :pswitch_18
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_19
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lr91;

    invoke-virtual {p0}, Lr91;->s()V

    return-object v9

    :pswitch_1a
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ll26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ll26;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v1, Lz5e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v9

    :pswitch_1b
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "app.calls_sdk.logging.webrtc"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
