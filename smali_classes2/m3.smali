.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lm3;->a:I

    const-string v3, ""

    const/16 v4, 0x2e

    const/4 v5, 0x2

    const/16 v7, 0x31

    const/4 v8, -0x2

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lqqg;->a:Lqqg;

    const/4 v15, 0x0

    const/16 v16, 0x3

    iget-object v6, v0, Lm3;->c:Ljava/lang/Object;

    iget-object v2, v0, Lm3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lnh9;

    check-cast v6, Lz7c;

    new-instance v1, Luj2;

    iget-object v3, v6, Lz7c;->e:Lgu5;

    invoke-direct {v1, v2, v3}, Luj2;-><init>(Lnh9;Lrt5;)V

    return-object v1

    :pswitch_0
    check-cast v2, Ljo2;

    check-cast v6, Lyb9;

    invoke-virtual {v2}, Ljo2;->A()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lvn2;

    invoke-direct {v3, v2, v6, v15}, Lvn2;-><init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v2, v1, v4, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lrm2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v2, v15, v9}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v3, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:[Lyy7;

    const-string v1, "chat_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Ldn2;

    move-result-object v14

    sget-object v3, Lfdc;->a:Lfdc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x260

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcc;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lhl2;

    iget-object v3, v3, Llcc;->a:Lw5;

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw0;

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-direct {v1, v4, v5, v6, v3}, Lhl2;-><init>(JLtw0;Llzf;)V

    iget-object v2, v2, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkj1;

    new-instance v11, Ljo2;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ljo2;-><init>(JLdn2;Lkj1;Lhl2;)V

    return-object v11

    :pswitch_3
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lil2;

    new-instance v1, Lew5;

    invoke-direct {v1, v2}, Lew5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v6, Lil2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_4
    check-cast v2, Lg60;

    move-object v14, v6

    check-cast v14, Lk18;

    new-instance v7, Lyj2;

    iget-wide v8, v2, Lg60;->a:J

    iget-wide v10, v2, Lg60;->b:J

    iget-wide v12, v2, Lg60;->c:J

    iget-object v1, v2, Lg60;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/Set;

    invoke-direct/range {v7 .. v15}, Lyj2;-><init>(JJJLk18;Ljava/util/Set;)V

    return-object v7

    :pswitch_5
    check-cast v2, Lve2;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v2, Lur3;

    check-cast v6, Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    invoke-interface {v2, v1}, Lur3;->e(Ltr3;)V

    return-object v14

    :pswitch_7
    check-cast v2, Lur3;

    check-cast v6, Lsac;

    new-instance v1, Lnv1;

    invoke-direct {v1, v2, v6}, Lnv1;-><init>(Lur3;Lsac;)V

    return-object v1

    :pswitch_8
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lju1;

    new-instance v1, Lowe;

    invoke-direct {v1, v2}, Lowe;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lowe;->b:Lnwe;

    invoke-virtual {v2, v13}, Lnwe;->d(Z)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-virtual {v1, v3}, Lowe;->onThemeChanged(Lyeb;)V

    iget-object v3, v2, Lnwe;->u0:Lmwe;

    sget-object v4, Lnwe;->A0:[Lyy7;

    aget-object v5, v4, v16

    sget-object v6, Llwe;->b:Llwe;

    invoke-virtual {v3, v2, v5, v6}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v3, v2, Lnwe;->v0:Lmwe;

    aget-object v4, v4, v11

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lowe;->d:I

    sget-object v3, Lkwe;->b:Lkwe;

    invoke-virtual {v2, v3}, Lnwe;->c(Lkwe;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lowe;->setAlpha(I)V

    return-object v1

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lur1;

    invoke-static {v2, v6}, Lur1;->v(Landroid/content/Context;Lur1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v2, Lvq1;

    check-cast v6, Lbn8;

    invoke-static {v2, v6}, Lvq1;->v(Lvq1;Lbn8;)V

    return-object v14

    :pswitch_b
    check-cast v2, Lmh1;

    check-cast v6, Lzi1;

    iget-object v1, v2, Lmh1;->E0:Lh08;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lmid;->a:Landroid/view/View;

    invoke-virtual {v2}, Lmid;->g()I

    iget-object v1, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object v2

    iget-object v4, v2, Lci1;->c:Lks1;

    invoke-virtual {v4, v6, v15}, Lks1;->b(Lzi1;Landroid/graphics/Point;)Lk51;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v2, Lci1;->u0:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx1;

    iget-wide v8, v6, Lzi1;->a:J

    iget-object v6, v4, Lk51;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lci1;->t0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv1;

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v2

    iget-object v2, v2, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v2, v6}, Lyx1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v15, v4

    :cond_1
    if-eqz v15, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v5, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lf6j;->b(Landroid/content/Context;)I

    move-result v6

    aget v7, v4, v13

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Lu45;->q(FFI)I

    move-result v3

    aget v4, v4, v12

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {v12}, Lh6j;->a(I)Ly34;

    move-result-object v4

    invoke-interface {v4}, Ly34;->j()Ly34;

    move-result-object v4

    iget-object v5, v15, Lk51;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v4

    invoke-interface {v4}, Ly34;->f()Ly34;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ly34;->q(FF)Ly34;

    move-result-object v2

    iget-object v3, v15, Lk51;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->build()Lz34;

    move-result-object v2

    invoke-interface {v2, v1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    return-object v14

    :pswitch_c
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lyy7;

    const-string v1, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llg1;->valueOf(Ljava/lang/String;)Llg1;

    move-result-object v6

    iget-object v1, v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwo1;

    sget-object v1, Lfm1;->a:Lk18;

    sget-object v1, Lgm1;->a:Lgm1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1cc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v8

    invoke-static {}, Lfm1;->a()Lk18;

    move-result-object v10

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v14

    new-instance v5, Ltg1;

    invoke-direct/range {v5 .. v14}, Ltg1;-><init>(Llg1;Lwo1;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v5

    :pswitch_d
    check-cast v2, Lpf1;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v1, v2, Lpf1;->v0:Lci5;

    iget-object v2, v2, Lpf1;->t0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    iget-boolean v2, v2, Lcf1;->h:Z

    if-eqz v2, :cond_3

    new-instance v2, Luc1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luc1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lca1;->c:Lca1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :goto_0
    return-object v14

    :pswitch_e
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lk18;

    new-instance v18, Lpf1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    const-string v4, "link_param"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    if-eqz v6, :cond_6

    const-string v5, "id_param"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_6

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_6
    if-nez v15, :cond_7

    new-instance v3, Llf1;

    invoke-direct {v3, v4}, Llf1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    const-string v5, "title_param"

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v23, v5

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v23, v3

    :goto_2
    if-eqz v6, :cond_a

    const-string v3, "is_link_call"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :cond_a
    move/from16 v24, v13

    new-instance v19, Lmf1;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lmf1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    new-instance v3, Lpy0;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lpy0;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lu91;->a:Lu91;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xba

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v8, 0x4f

    invoke-virtual {v6, v8}, Lw5;->d(I)Lbwf;

    move-result-object v6

    new-instance v8, Lzw1;

    invoke-direct {v8, v5, v1, v6}, Lzw1;-><init>(Lk18;Lk18;Lk18;)V

    new-instance v5, Lsw1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lsw1;-><init>(Lk18;Lk18;)V

    iget-object v1, v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkj1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v25

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v25}, Lpf1;-><init>(Lnf1;Lpy0;Lzw1;Lsw1;Lkj1;Lk18;Lk18;)V

    return-object v18

    :pswitch_f
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    const-string v1, "call_join_link"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    iget-object v1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lbsb;

    const-string v3, "is_video_call"

    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ls2i;

    new-instance v3, Lenb;

    sget-object v5, Lx4e;->a:Lk18;

    sget-object v5, Ly4e;->a:Ly4e;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x6e

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v3, v6, v4, v13, v5}, Lenb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Lfm1;->a:Lk18;

    sget-object v4, Lgm1;->a:Lgm1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x4f

    invoke-virtual {v5, v8}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v25

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x7b

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v27

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v28

    new-instance v18, Lhe1;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v28}, Lhe1;-><init>(Ljava/lang/String;Lenb;Ls2i;Lbsb;ZLk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v18

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v2, Lmd1;

    check-cast v6, Lk18;

    new-instance v1, Lkd1;

    invoke-direct {v1, v2, v6}, Lkd1;-><init>(Lmd1;Lk18;)V

    return-object v1

    :pswitch_11
    check-cast v6, Landroid/os/Bundle;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "call_incoming_name"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "call_incoming_video"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v1, Le51;->a:Le51;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ls41;

    iget-object v14, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ltv1;

    invoke-virtual {v1}, Le51;->a()Lax1;

    move-result-object v15

    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x19a

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lf7b;

    new-instance v3, Lmr1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmr1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lv21;

    iget-object v1, v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v20

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v21

    new-instance v7, Lmb1;

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v21}, Lmb1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ls41;Ltv1;Lax1;Lf7b;Lmr1;Lv21;Lbsb;Lk18;Lk18;)V

    return-object v7

    :pswitch_12
    check-cast v2, Landroid/content/Context;

    check-cast v6, Li91;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkt3;

    invoke-direct {v3, v8, v8}, Lkt3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ldpg;->r:Lt5g;

    invoke-static {v3, v1}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-interface {v3}, Lyeb;->getText()Lu3g;

    move-result-object v3

    iget v3, v3, Lu3g;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v3, Lm0b;->A0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Li0b;->C:I

    invoke-static {v2, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lb6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lj6;

    invoke-direct {v2, v11, v6}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_13
    check-cast v2, Li81;

    check-cast v6, La81;

    iget-object v1, v2, Li81;->b:Lax1;

    invoke-virtual {v1, v6}, Lax1;->c(Ler1;)V

    return-object v14

    :pswitch_14
    check-cast v2, Lk01;

    check-cast v6, Ly8g;

    new-instance v1, Ll2e;

    iget-object v2, v2, Lk01;->N0:Lfr1;

    iget-object v2, v2, Lfr1;->j:Ln81;

    invoke-direct {v1, v2, v6}, Ll2e;-><init>(Lm81;Ly8g;)V

    return-object v1

    :pswitch_15
    check-cast v2, Lk01;

    check-cast v6, Lli;

    iget-object v1, v2, Lk01;->f0:Lrve;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v2, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcj;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v6, v1, v5}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-object v14

    :pswitch_16
    check-cast v2, Ly6d;

    check-cast v6, Lz6d;

    new-instance v1, Le0f;

    invoke-direct {v1, v2, v6}, Le0f;-><init>(Ly6d;Lz6d;)V

    return-object v1

    :pswitch_17
    check-cast v2, Lem6;

    check-cast v6, Ln2;

    iget-object v1, v6, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    move-object v15, v1

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Ln2;->c0(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    check-cast v2, Lhrb;

    check-cast v6, Lo80;

    iget-object v1, v6, Lo80;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    iget-object v1, v1, Lz7c;->b:Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Ll5c;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lage;->c:[I

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lue3;->c0(Ljava/util/List;)[I

    move-result-object v1

    :goto_5
    array-length v3, v1

    move/from16 v4, v16

    if-ge v3, v4, :cond_f

    sget-object v1, Lage;->c:[I

    :cond_f
    iget-object v2, v2, Lhrb;->a:Lnv4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v12, :cond_11

    if-ne v2, v5, :cond_10

    aget v1, v1, v5

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    aget v1, v1, v12

    goto :goto_6

    :cond_12
    aget v1, v1, v13

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v2, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-static {v2}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj37;

    invoke-static {v6}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj37;

    invoke-static {v6}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lj37;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_13
    move-object v5, v15

    :goto_7
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v15

    :goto_8
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lj37;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object v6, v15

    :goto_9
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lj37;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v15

    :goto_a
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lj37;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v15

    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lj37;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_18
    move-object v3, v15

    :goto_c
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lj37;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_19
    move-object v8, v15

    :goto_d
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lj37;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |firstInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |lastInsertList:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lok;

    new-instance v1, Lnwg;

    invoke-direct {v1, v2}, Lnwg;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Lok;->t0:Lsf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v2, Landroid/content/Context;

    check-cast v6, Lbwf;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v6, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lyy7;

    new-instance v1, Ljxb;

    invoke-virtual {v2, v6}, Lone/me/chats/picker/AbstractPickerScreen;->J0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->z0()Llyb;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Ljzb;

    move-result-object v2

    sget-object v5, Le03;->a:Le03;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    invoke-direct {v1, v3, v4, v2, v5}, Ljxb;-><init>(Ljava/util/Set;Llyb;Ljzb;Llzf;)V

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
