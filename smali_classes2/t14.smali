.class public final Lt14;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lt14;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lm6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    new-instance v3, Lkwb;

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D0()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lkwb;-><init>(Landroid/content/Context;Z)V

    sget v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "actions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcwi;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    sget-object v7, Lka5;->a:Lka5;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    move v15, v9

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj14;

    iget-object v8, v8, Lj14;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    move v15, v2

    :goto_1
    invoke-virtual {v1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "header"

    const-class v10, Ltrf;

    invoke-static {v4, v8, v10}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Ltrf;

    const/4 v8, -0x1

    const/4 v10, -0x2

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ls14;

    invoke-direct {v12, v4, v1, v11}, Ls14;-><init>(Ltrf;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcwi;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj14;

    move v6, v10

    new-instance v10, Ljwb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D0()Z

    move-result v11

    invoke-direct {v10, v7, v11}, Ljwb;-><init>(Landroid/content/Context;Z)V

    iget-object v12, v5, Lj14;->b:Ltrf;

    iget-object v7, v5, Lj14;->d:Ljava/lang/Integer;

    iget-object v13, v5, Lj14;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    move v14, v2

    goto :goto_4

    :cond_8
    move v14, v9

    :goto_4
    move-object v11, v10

    invoke-virtual/range {v10 .. v15}, Ljwb;->c(Ljwb;Ltrf;Ljava/lang/Integer;ZZ)V

    iget-object v11, v5, Lj14;->e:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v11}, Ljwb;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Lxb;

    const/16 v11, 0x15

    invoke-direct {v7, v1, v11, v5}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v7}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v10, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v10, v6

    goto :goto_3

    :cond_9
    move v6, v10

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xfa

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/16 v5, 0x33

    invoke-direct {v2, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lv5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt14;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 2

    iget-object p1, p0, Lt14;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
