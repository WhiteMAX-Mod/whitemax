.class public final Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsq0;->a:I

    iput-object p2, p0, Lsq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2c;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lsq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lsq0;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Ldsa;

    move-result-object p0

    invoke-static {p0, p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Ldsa;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lmcg;

    invoke-virtual {p0}, Lmcg;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lf12;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lv8f;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, Lv8f;->U0:I

    iget-object p0, p0, Lv8f;->N0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lmcd;

    invoke-virtual {p0}, Lmcd;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0(Landroid/view/View;Lera;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lpc1;

    invoke-virtual {p0}, Lpc1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Ldsa;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Ldsa;Z)V

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Ldsa;

    invoke-static {p0}, Ldsa;->e(Ldsa;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lxna;

    iget-object p0, p0, Lxna;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Ljfa;

    invoke-virtual {p0}, Ljfa;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Ljfa;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ljfa;->A0:Landroid/graphics/Rect;

    iget-object p2, p0, Ljfa;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    iget-object p1, p1, Lge9;->f:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lqz7;->o:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p5, Lge9;

    iget-object p5, p5, Lge9;->b:Lpc9;

    iget-wide p5, p5, Lpc9;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p1, p5, p4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    iget-object p1, p0, Lge9;->e:Lv89;

    iget-object p0, p0, Lge9;->b:Lpc9;

    iget-wide p2, p0, Lpc9;->c:J

    iget-object p4, p0, Lpc9;->d:Ljava/util/List;

    iget-object p6, p1, Lv89;->o:Lyce;

    :cond_4
    invoke-virtual {p6}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lir6;

    new-instance p1, Lir6;

    invoke-direct {p1, p2, p3, p4}, Lir6;-><init>(JLjava/util/List;)V

    invoke-virtual {p6, p0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lb2c;

    invoke-virtual {p0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lb2c;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lw19;

    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Lpxe;->J()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    move p3, p1

    :goto_2
    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    move-object p4, p1

    :cond_8
    invoke-virtual {p0}, Lpxe;->O()Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lu64;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Ldsa;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lnr1;

    iget-object p1, p0, Lnr1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lnr1;->b(Lnr1;)Lzxf;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lnr1;->u0:Lq5g;

    invoke-virtual {p1, p0, p2}, Lzxf;->a(Landroid/view/View;Lq5g;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lfr1;

    iget-object p1, p0, Lfr1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfr1;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lgo1;

    iget-object p1, p0, Lgo1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lgo1;->x(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lsq0;->b:Ljava/lang/Object;

    check-cast p0, Lnl1;

    iget-object p0, p0, Lnl1;->I0:Ljab;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljab;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
