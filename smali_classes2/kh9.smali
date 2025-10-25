.class public final synthetic Lkh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lkh9;->a:I

    iput-object p1, p0, Lkh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkh9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Ll05;->s0:Lk82;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lkh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    iget-object v1, v0, Ljq5;->q:Lzgd;

    sget-object v2, Ljq5;->r:[Ltr7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    sget-object v0, Lgkg;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v0, Lkd8;

    sget-object v1, Lfqh;->a:Lfqh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Leva;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    iget-object v1, v1, Leva;->m:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llh9;

    invoke-direct {v3, v7, v2}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v3}, Lkd8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Llh9;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v0, Lqjc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqjc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    const/4 v8, -0x1

    invoke-direct {v2, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lpjd;->w:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqjc;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lnh9;

    invoke-direct {v2, v7, v5}, Lnh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v2}, Lqjc;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpr;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v4, v3}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Lqjc;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Las0;

    invoke-direct {v1, v0, v7}, Las0;-><init>(Lqjc;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v1, v5}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lid8;

    move-result-object v0

    iget-object v0, v0, Lid8;->Y:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd8;

    iget v0, v0, Ljd8;->b:I

    if-eq v0, v6, :cond_8

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lid8;

    move-result-object v0

    iget-object v3, v0, Lid8;->Y:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd8;

    iget v7, v7, Ljd8;->b:I

    invoke-static {v7}, Ldy1;->v(I)I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {v0, v6}, Lid8;->r(Lid8;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v7, v0, Lid8;->b:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd8;

    iget-object v3, v3, Ljd8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, v0, Lid8;->o:Lkh9;

    invoke-virtual {v3}, Lkh9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh8;

    new-instance v9, Lod8;

    iget v10, v8, Lgh8;->a:I

    iget-object v11, v0, Lid8;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Lgh8;->b:I

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v5, v11}, Lsgi;->l(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lpaf;

    invoke-direct {v12, v5}, Lpaf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Llh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Llu9;

    invoke-direct {v12}, Llu9;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Llh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lpaf;

    invoke-direct {v12, v6}, Lpaf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Llh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lfr0;

    invoke-direct {v12, v6}, Lfr0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Llh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lfr0;

    invoke-direct {v12, v5}, Lfr0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Llh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lox6;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lox6;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v8, v11, v5, v12, v13}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v9, v10, v8}, Lod8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v3, v7

    :cond_7
    iget-object v5, v0, Lid8;->X:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    new-instance v6, Lhd8;

    invoke-direct {v6, v0, v3, v1, v4}, Lhd8;-><init>(Lid8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v6, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v0

    invoke-static {v0, v5, v1}, Ljh9;->z(Ljh9;ZI)V

    :cond_9
    :goto_3
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    return-object v0

    :pswitch_10
    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lkh8;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkh8;->c()Z

    move-result v0

    sget-object v1, Lgh8;->c:Lj9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgh8;->X:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgh8;

    iget v3, v3, Lgh8;->a:I

    sget v5, Lxpc;->markdown_quote:I

    if-ne v3, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    sget-object v4, Lka5;->a:Lka5;

    :cond_d
    return-object v4

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v0, Lid8;

    sget-object v1, Lfqh;->a:Lfqh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iget-object v2, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lkh9;

    invoke-direct {v4, v7, v6}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lid8;-><init>(Liu7;ZLandroid/content/Context;Lkh9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
