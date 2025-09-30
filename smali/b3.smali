.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lb3;->a:I

    const-class v2, Lrk;

    const-string v3, ""

    sget-object v5, Lyu4;->t0:Lbx9;

    const-class v6, Lxwe;

    const-class v7, Lfv0;

    const/4 v8, -0x2

    const/4 v9, 0x6

    const-string v10, ":call-join-preview?link="

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lylf;->a:Lylf;

    const/16 v16, 0x3

    iget-object v4, v0, Lb3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvl2;

    check-cast v4, Lmq3;

    iget-wide v1, v4, Lmq3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_0
    check-cast v0, Ly03;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    iget-object v1, v0, Lza2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lza2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lua2;

    invoke-direct {v2, v4, v12, v0}, Lua2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Ly03;

    check-cast v4, Lao9;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    iget-object v1, v0, Lza2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lao9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lza2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v4, Lao9;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lua2;

    invoke-direct {v2, v4, v14, v0}, Lua2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lfz2;

    check-cast v4, Ldq7;

    iget-object v0, v0, Lfz2;->P0:Lv85;

    sget-object v1, Lxz2;->c:Lxz2;

    check-cast v4, Lzp7;

    iget-object v2, v4, Lzp7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    new-instance v1, Lyt2;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lfr;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const-string v2, "create_type"

    const-class v3, Lyae;

    invoke-static {v4, v2, v3}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lyae;

    invoke-direct {v1, v0, v2}, Lyt2;-><init>([JLyae;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Lgy8;

    check-cast v4, Lqgb;

    new-instance v1, Ldf2;

    check-cast v4, Ltgb;

    iget-object v2, v4, Ltgb;->e:Ltj5;

    invoke-direct {v1, v0, v2}, Ldf2;-><init>(Lgy8;Ltj5;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lpj2;

    check-cast v4, Lus8;

    invoke-virtual {v0}, Lpj2;->w()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lfj2;

    invoke-direct {v2, v0, v4, v13}, Lfj2;-><init>(Lpj2;Lus8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {v0, v1, v3, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lai2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v0, v13, v9}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_7
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    new-instance v1, Lpj2;

    const-string v2, "chat_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lqi2;

    move-result-object v0

    sget-object v3, Lvlb;->a:Lvlb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v5, Lclb;

    invoke-virtual {v3, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclb;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lpg2;

    iget-object v3, v3, Lclb;->a:Lz4;

    invoke-virtual {v3, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv0;

    invoke-virtual {v3, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    invoke-direct {v2, v4, v5, v7, v3}, Lpg2;-><init>(JLfv0;Lxwe;)V

    invoke-direct {v1, v8, v9, v0, v2}, Lpj2;-><init>(JLqi2;Lpg2;)V

    return-object v1

    :pswitch_8
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lqg2;

    new-instance v1, Lcm5;

    invoke-direct {v1, v0}, Lcm5;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lqg2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lik3;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk3;

    invoke-interface {v0, v1}, Lik3;->e(Lhk3;)V

    return-object v15

    :pswitch_a
    check-cast v0, Lik3;

    check-cast v4, Lijb;

    new-instance v1, Llt1;

    invoke-direct {v1, v0, v4, v14}, Llt1;-><init>(Lik3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lgs1;

    new-instance v1, Loyd;

    invoke-direct {v1, v0}, Loyd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Loyd;->b:Lnyd;

    invoke-virtual {v0, v14}, Lnyd;->d(Z)V

    invoke-virtual {v5, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {v1, v2}, Loyd;->onThemeChanged(Lera;)V

    iget-object v2, v0, Lnyd;->t0:Lmyd;

    sget-object v3, Lnyd;->z0:[Lxi7;

    aget-object v4, v3, v11

    sget-object v5, Llyd;->b:Llyd;

    invoke-virtual {v2, v0, v4, v5}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v2, v0, Lnyd;->u0:Lmyd;

    aget-object v3, v3, v16

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Loyd;->o:I

    sget-object v2, Lkyd;->b:Lkyd;

    invoke-virtual {v0, v2}, Lnyd;->c(Lkyd;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Loyd;->setAlpha(I)V

    return-object v1

    :pswitch_c
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lqp1;

    invoke-static {v0, v4}, Lqp1;->v(Landroid/content/Context;Lqp1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lpo1;

    check-cast v4, Lv48;

    invoke-static {v0, v4}, Lpo1;->v(Lpo1;Lv48;)V

    return-object v15

    :pswitch_e
    check-cast v0, Lnf1;

    check-cast v4, Lxg1;

    iget-object v1, v0, Lnf1;->E0:Ltgd;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v0}, Lzoc;->h()I

    iget-object v0, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object v1

    iget-object v3, v1, Lcg1;->c:Liq1;

    invoke-virtual {v3, v4, v13}, Liq1;->b(Lxg1;Landroid/graphics/Point;)Le41;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcg1;->u0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv1;

    iget-wide v4, v4, Lxg1;->a:J

    iget-object v6, v3, Le41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v5, v6}, Llv1;->a(JLjava/util/LinkedHashMap;)V

    move-object v13, v3

    :cond_6
    if-eqz v13, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v11, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lm7g;->k(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v14

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lsq3;->q(FFI)I

    move-result v2

    aget v3, v3, v12

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v12}, Luyg;->a(I)Lrw3;

    move-result-object v3

    invoke-interface {v3}, Lrw3;->u()Lrw3;

    move-result-object v3

    iget-object v4, v13, Le41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object v3

    invoke-interface {v3}, Lrw3;->o()Lrw3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lrw3;->y(FF)Lrw3;

    move-result-object v1

    iget-object v2, v13, Le41;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_f
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme1;->valueOf(Ljava/lang/String;)Lme1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqm1;

    sget-object v0, Lek1;->a:Lcl7;

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lh7d;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v5

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object v7

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lot1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v2, Lte1;

    invoke-direct/range {v2 .. v9}, Lte1;-><init>(Lme1;Lqm1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_10
    check-cast v0, Lpd1;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v1, v0, Lpd1;->v0:Lv85;

    iget-object v0, v0, Lpd1;->t0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd1;

    iget-boolean v0, v0, Lfd1;->h:Z

    if-eqz v0, :cond_8

    new-instance v0, Lza1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lza1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    :goto_2
    return-object v15

    :pswitch_11
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lcl7;

    new-instance v15, Lpd1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    const-string v5, "link_param"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    if-eqz v4, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_b

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_b
    if-nez v13, :cond_c

    new-instance v3, Lld1;

    invoke-direct {v3, v5}, Lld1;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v20, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v20, v3

    :goto_4
    if-eqz v4, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_f
    move/from16 v21, v14

    new-instance v16, Lmd1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lmd1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Lwvg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lwvg;-><init>(Landroid/content/Context;)V

    sget-object v4, Lb81;->a:Lb81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Ltwg;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v8, Ltd1;

    invoke-virtual {v6, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    invoke-virtual {v8, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    new-instance v8, Lbkd;

    invoke-direct {v8, v5, v6, v1, v2}, Lbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpu1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    invoke-virtual {v5, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lpu1;-><init>(Lcl7;Lcl7;)V

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lih1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lyz2;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrj5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Lpd1;-><init>(Lnd1;Lwvg;Lbkd;Lpu1;Lih1;Lcl7;Lcl7;)V

    return-object v15

    :pswitch_12
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    const-string v1, "call_join_link"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Le2b;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Litg;

    new-instance v3, Lnsb;

    sget-object v4, Lhad;->a:Lcl7;

    sget-object v4, Liad;->a:Liad;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Llub;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v6, Lf53;

    invoke-virtual {v4, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const/16 v6, 0xc

    invoke-direct {v3, v5, v4, v14, v6}, Lnsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Lek1;->a:Lcl7;

    sget-object v4, Lfk1;->a:Lfk1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v21

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v22

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v5, Lcv3;

    invoke-virtual {v2, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lrh9;

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    new-instance v15, Lic1;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v24}, Lic1;-><init>(Ljava/lang/String;Lnsb;Litg;Le2b;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v15

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "call_incoming_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "call_incoming_video"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v1, Lv31;->a:Lv31;

    invoke-virtual {v1}, Lv31;->b()Lg31;

    move-result-object v11

    iget-object v12, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lrt1;

    invoke-virtual {v1}, Lv31;->c()Lwu1;

    move-result-object v13

    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ldka;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldka;

    new-instance v15, Lfp1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Lfp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lc11;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lc11;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v18

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v19

    new-instance v5, Lr91;

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lr91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lg31;Lrt1;Lwu1;Ldka;Lfp1;Lc11;Le2b;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lq71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltl3;

    invoke-direct {v2, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lclf;->w:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Ldea;->v0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lzda;->G:I

    invoke-static {v0, v2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Le3f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lg5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v4}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lr61;

    check-cast v4, Lj61;

    iget-object v0, v0, Lr61;->b:Lwu1;

    invoke-virtual {v0, v4}, Lwu1;->c(Lyo1;)V

    return-object v15

    :pswitch_16
    check-cast v0, Lc41;

    check-cast v4, Lk7;

    invoke-interface {v0, v4}, Lc41;->g(Lk7;)V

    return-object v15

    :pswitch_17
    check-cast v0, Lbc6;

    check-cast v4, Lpxe;

    iget-object v1, v4, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v13, v1

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Lpxe;->V(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    check-cast v0, Lr1b;

    check-cast v4, Lz70;

    iget-object v1, v4, Lz70;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->b:Lyjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lpad;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lxjd;->d:[I

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lq73;->A0(Ljava/util/List;)[I

    move-result-object v1

    :goto_6
    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_13

    sget-object v1, Lxjd;->d:[I

    :cond_13
    iget-object v0, v0, Lr1b;->a:Lon4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v12, :cond_15

    if-ne v0, v11, :cond_14

    aget v0, v1, v11

    goto :goto_7

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v1, v12

    goto :goto_7

    :cond_16
    aget v0, v1, v14

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lxq;

    check-cast v4, Lcl7;

    new-instance v1, Lru7;

    iget-object v2, v0, Lxq;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lxq;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv7;

    invoke-direct {v1, v2, v4, v0}, Lru7;-><init>(Landroid/content/Context;Lcl7;Lgv7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lbk;

    new-instance v1, Leqf;

    invoke-direct {v1, v0}, Leqf;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lbk;->s0:Lof;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v4, Lzte;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    new-instance v1, Ls6b;

    invoke-virtual {v0, v4}, Lone/me/chats/picker/AbstractPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->z0()Ls7b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lr8b;

    move-result-object v0

    sget-object v4, Llu2;->a:Llu2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    invoke-virtual {v4, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    invoke-direct {v1, v2, v3, v0, v4}, Ls6b;-><init>(Ljava/util/Set;Ls7b;Lr8b;Lxwe;)V

    return-object v1

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
