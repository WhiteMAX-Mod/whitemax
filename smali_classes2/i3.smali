.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Li3;->a:I

    iput-object p1, p0, Li3;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Li3;->a:I

    const-string v2, ":"

    const-class v4, Lll;

    const-string v5, ""

    sget-object v7, Ll05;->s0:Lk82;

    const-class v8, Lulf;

    const-class v9, Lpw0;

    const/4 v10, -0x2

    const/4 v11, 0x6

    const/4 v12, 0x2

    sget-object v14, Lccg;->a:Lccg;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v6, 0x0

    iget-object v3, v0, Li3;->c:Ljava/lang/Object;

    const/16 v18, 0x1

    iget-object v13, v0, Li3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    new-instance v1, Lyw2;

    iget-object v2, v13, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lqs;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    aget-object v4, v4, v15

    invoke-virtual {v2, v13}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v4, "create_type"

    const-class v5, Lxye;

    invoke-static {v3, v4, v5}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lxye;

    invoke-direct {v1, v2, v3}, Lyw2;-><init>([JLxye;)V

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v13, Lla9;

    check-cast v3, Lpxb;

    new-instance v1, Lzh2;

    check-cast v3, Lrxb;

    iget-object v2, v3, Lrxb;->e:Ljq5;

    invoke-direct {v1, v13, v2}, Lzh2;-><init>(Lla9;Ljq5;)V

    return-object v1

    :pswitch_1
    check-cast v13, Lhm2;

    check-cast v3, Lu49;

    invoke-virtual {v13}, Lhm2;->y()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lul2;

    invoke-direct {v2, v13, v3, v6}, Lul2;-><init>(Lhm2;Lu49;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v13, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v3, v1, v4, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v13, Landroid/content/Context;

    check-cast v3, Lqk2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v13, v6, v11}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v1

    :pswitch_3
    check-cast v3, Landroid/os/Bundle;

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    new-instance v1, Lhm2;

    const-string v2, "chat_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v13}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lel2;

    move-result-object v6

    sget-object v7, Lq2c;->a:Lq2c;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v10, Lx1c;

    invoke-virtual {v7, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1c;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v10, Lkj2;

    iget-object v7, v7, Lx1c;->a:Lr5;

    invoke-virtual {v7, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpw0;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulf;

    invoke-direct {v10, v2, v3, v9, v7}, Lkj2;-><init>(JLpw0;Lulf;)V

    invoke-direct {v1, v4, v5, v6, v10}, Lhm2;-><init>(JLel2;Lkj2;)V

    return-object v1

    :pswitch_4
    check-cast v13, Landroid/content/Context;

    check-cast v3, Llj2;

    new-instance v1, Lis5;

    invoke-direct {v1, v13}, Lis5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v3, Llj2;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_5
    check-cast v13, Lip3;

    check-cast v3, Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp3;

    invoke-interface {v13, v1}, Lip3;->e(Lhp3;)V

    return-object v14

    :pswitch_6
    check-cast v13, Lip3;

    check-cast v3, Le0c;

    new-instance v1, Lzu1;

    invoke-direct {v1, v13, v3}, Lzu1;-><init>(Lip3;Le0c;)V

    return-object v1

    :pswitch_7
    check-cast v13, Landroid/content/Context;

    check-cast v3, Lvt1;

    new-instance v1, Lske;

    invoke-direct {v1, v13}, Lske;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lske;->b:Lrke;

    invoke-virtual {v2, v15}, Lrke;->d(Z)V

    invoke-virtual {v7, v3}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-virtual {v1, v3}, Lske;->onThemeChanged(Lv5b;)V

    iget-object v3, v2, Lrke;->s0:Lqke;

    sget-object v4, Lrke;->y0:[Ltr7;

    aget-object v5, v4, v12

    sget-object v6, Lpke;->b:Lpke;

    invoke-virtual {v3, v2, v5, v6}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v3, v2, Lrke;->t0:Lqke;

    aget-object v4, v4, v16

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lske;->o:I

    sget-object v3, Loke;->b:Loke;

    invoke-virtual {v2, v3}, Lrke;->c(Loke;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lske;->setAlpha(I)V

    return-object v1

    :pswitch_8
    check-cast v13, Landroid/content/Context;

    check-cast v3, Lgr1;

    invoke-static {v13, v3}, Lgr1;->v(Landroid/content/Context;Lgr1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v13, Lhq1;

    check-cast v3, Lhf8;

    invoke-static {v13, v3}, Lhq1;->v(Lhq1;Lhf8;)V

    return-object v14

    :pswitch_a
    check-cast v13, Lah1;

    check-cast v3, Lmi1;

    iget-object v1, v13, Lah1;->D0:Litb;

    if-eqz v1, :cond_3

    iget-object v2, v13, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v13}, Lq7d;->h()I

    iget-object v1, v1, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object v4

    iget-object v5, v4, Lqh1;->c:Lwr1;

    invoke-virtual {v5, v3, v6}, Lwr1;->b(Lmi1;Landroid/graphics/Point;)Lf51;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v4, Lqh1;->t0:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx1;

    iget-wide v7, v3, Lmi1;->a:J

    iget-object v3, v5, Lf51;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lqh1;->s0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv1;

    check-cast v4, Luv1;

    invoke-virtual {v4}, Luv1;->m()Le94;

    move-result-object v4

    iget-object v4, v4, Le94;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v4, v3}, Lcx1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v6, v5

    :cond_2
    if-eqz v6, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v12, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbwi;->b(Landroid/content/Context;)I

    move-result v5

    aget v7, v4, v15

    sub-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    sub-int/2addr v5, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v5}, Lu15;->q(FFI)I

    move-result v2

    aget v4, v4, v18

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-static/range {v18 .. v18}, Ldwi;->a(I)Lg14;

    move-result-object v4

    invoke-interface {v4}, Lg14;->h()Lg14;

    move-result-object v4

    iget-object v5, v6, Lf51;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lg14;->o(Landroid/os/Bundle;)Lg14;

    move-result-object v4

    invoke-interface {v4}, Lg14;->c()Lg14;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lg14;->k(FF)Lg14;

    move-result-object v2

    iget-object v3, v6, Lf51;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v2

    invoke-interface {v2}, Lg14;->build()Lh14;

    move-result-object v2

    invoke-interface {v2, v1}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-object v14

    :pswitch_b
    check-cast v3, Landroid/os/Bundle;

    check-cast v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:[Ltr7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzf1;->valueOf(Ljava/lang/String;)Lzf1;

    move-result-object v3

    iget-object v1, v13, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio1;

    sget-object v1, Lrl1;->a:Liu7;

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Lkqd;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v5

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v7

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v10

    new-instance v2, Lhg1;

    invoke-direct/range {v2 .. v10}, Lhg1;-><init>(Lzf1;Lio1;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_c
    check-cast v13, Laf1;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v13, Laf1;->u0:Lxe5;

    iget-object v2, v13, Laf1;->s0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne1;

    iget-boolean v2, v2, Lne1;->h:Z

    if-eqz v2, :cond_4

    new-instance v2, Lec1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lec1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lo91;->c:Lo91;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :goto_0
    return-object v14

    :pswitch_d
    check-cast v3, Landroid/os/Bundle;

    check-cast v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Liu7;

    new-instance v19, Laf1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    const-string v2, "link_param"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    if-eqz v3, :cond_7

    const-string v7, "id_param"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move/from16 v10, v18

    if-ne v8, v10, :cond_7

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    new-instance v3, Lwe1;

    invoke-direct {v3, v2}, Lwe1;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    const-string v7, "title_param"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v24, v7

    goto :goto_2

    :cond_a
    :goto_1
    move-object/from16 v24, v5

    :goto_2
    if-eqz v3, :cond_b

    const-string v5, "is_link_call"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    :cond_b
    move/from16 v25, v15

    new-instance v20, Lxe1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v25}, Lxe1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    new-instance v2, Lzgd;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lzgd;-><init>(Landroid/content/Context;)V

    sget-object v3, Lg91;->a:Lg91;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ltph;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    new-instance v6, Lh78;

    invoke-direct {v6, v5, v1, v4}, Lh78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfw1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lfw1;-><init>(Liu7;Liu7;)V

    iget-object v1, v13, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lwi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Ld33;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ldq5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v26}, Laf1;-><init>(Lye1;Lzgd;Lh78;Lfw1;Lwi1;Liu7;Liu7;)V

    return-object v19

    :pswitch_e
    check-cast v3, Landroid/os/Bundle;

    check-cast v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const-string v1, "call_join_link"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    iget-object v1, v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lfib;

    iget-object v2, v13, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ljmh;

    new-instance v3, Lfqe;

    sget-object v5, Lotd;->a:Liu7;

    sget-object v5, Lptd;->a:Lptd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lxac;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v7, Ly83;

    invoke-virtual {v5, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v3, v6, v5, v15, v7}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Lrl1;->a:Liu7;

    sget-object v5, Lsl1;->a:Lsl1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v24

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v25

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Luz3;

    invoke-virtual {v4, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lst9;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    new-instance v18, Lqd1;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v27}, Lqd1;-><init>(Ljava/lang/String;Lfqe;Ljmh;Lfib;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v18

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v13, Lvc1;

    check-cast v3, Liu7;

    new-instance v1, Ltc1;

    invoke-direct {v1, v13, v3}, Ltc1;-><init>(Lvc1;Liu7;)V

    return-object v1

    :pswitch_10
    check-cast v3, Landroid/os/Bundle;

    check-cast v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "call_incoming_name"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "call_incoming_video"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ln41;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ln41;

    iget-object v2, v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lfv1;

    invoke-virtual {v1}, Lz41;->a()Lmw1;

    move-result-object v22

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgya;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lgya;

    new-instance v3, Lyq1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lyq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lr21;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lr21;

    iget-object v1, v13, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v27

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v28

    new-instance v14, Lva1;

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v14 .. v28}, Lva1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ln41;Lfv1;Lmw1;Lgya;Lyq1;Lr21;Lfib;Liu7;Liu7;)V

    return-object v14

    :pswitch_11
    check-cast v13, Landroid/content/Context;

    check-cast v3, Lu81;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwq3;

    invoke-direct {v2, v10, v10}, Lwq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lgbg;->x:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lnra;->v0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Ljra;->C:I

    invoke-static {v13, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Ldsf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lm6;

    const/4 v7, 0x5

    invoke-direct {v2, v7, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_12
    check-cast v13, Lt71;

    check-cast v3, Ll71;

    iget-object v1, v13, Lt71;->b:Lmw1;

    invoke-virtual {v1, v3}, Lmw1;->c(Lqq1;)V

    return-object v14

    :pswitch_13
    check-cast v13, Lh01;

    check-cast v3, Lavf;

    new-instance v1, Lbrd;

    iget-object v2, v13, Lh01;->O0:Lrq1;

    iget-object v2, v2, Lrq1;->j:Ly71;

    invoke-direct {v1, v2, v3}, Lbrd;-><init>(Lx71;Lavf;)V

    return-object v1

    :pswitch_14
    check-cast v13, Lh01;

    check-cast v3, Lpi;

    iget-object v1, v13, Lh01;->e0:Lvje;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v13, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgj;

    const/16 v5, 0x9

    invoke-direct {v4, v13, v3, v1, v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-object v14

    :pswitch_15
    check-cast v13, Lfwc;

    check-cast v3, Lgwc;

    new-instance v1, Lgoe;

    invoke-direct {v1, v13, v3}, Lgoe;-><init>(Lfwc;Lgwc;)V

    return-object v1

    :pswitch_16
    check-cast v13, Lli6;

    check-cast v3, Lmmf;

    iget-object v1, v3, Lmmf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    move-object v6, v1

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v13, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lmmf;->a0(Landroid/view/View;)V

    return-object v1

    :pswitch_17
    check-cast v13, Llhb;

    check-cast v3, Lv80;

    iget-object v1, v3, Lv80;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lwtd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lj4e;->d:[I

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lnb3;->X(Ljava/util/List;)[I

    move-result-object v1

    :goto_5
    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_10

    sget-object v1, Lj4e;->d:[I

    :cond_10
    iget-object v2, v13, Llhb;->a:Lss4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v10, 0x1

    if-eq v2, v10, :cond_12

    if-ne v2, v12, :cond_11

    aget v1, v1, v12

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    aget v1, v1, v10

    goto :goto_6

    :cond_13
    aget v1, v1, v15

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v13, Lgz6;

    check-cast v3, Lgz6;

    invoke-interface {v13}, Lgz6;->getId()J

    move-result-wide v4

    invoke-interface {v13}, Lgz6;->l()J

    move-result-wide v6

    invoke-interface {v3}, Lgz6;->getId()J

    move-result-wide v8

    invoke-interface {v3}, Lgz6;->l()J

    move-result-wide v10

    const-string v1, "insertItems: first:"

    invoke-static {v4, v5, v1, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last:"

    invoke-static {v8, v9, v3, v2, v1}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v13, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v13}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz6;

    invoke-static {v13}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz6;

    invoke-static {v3}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz6;

    invoke-static {v3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lgz6;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_14
    move-object v7, v6

    :goto_7
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lgz6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v6

    :goto_8
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lgz6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_16
    move-object v8, v6

    :goto_9
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lgz6;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v6

    :goto_a
    if-eqz v5, :cond_18

    invoke-interface {v5}, Lgz6;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object v9, v6

    :goto_b
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lgz6;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_19
    move-object v5, v6

    :goto_c
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lgz6;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_d

    :cond_1a
    move-object v10, v6

    :goto_d
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lgz6;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v13, Landroid/content/Context;

    check-cast v3, Ltk;

    new-instance v1, Lchg;

    invoke-direct {v1, v13}, Lchg;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Ltk;->s0:Lwf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v13, Landroid/content/Context;

    check-cast v3, Lwif;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v13, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v13, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->r0:[Ltr7;

    new-instance v1, Lmnb;

    invoke-virtual {v13, v3}, Lone/me/chats/picker/AbstractPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Lmob;

    move-result-object v3

    invoke-virtual {v13}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lkpb;

    move-result-object v4

    sget-object v5, Llx2;->a:Llx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    invoke-direct {v1, v2, v3, v4, v5}, Lmnb;-><init>(Ljava/util/Set;Lmob;Lkpb;Lulf;)V

    return-object v1

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
