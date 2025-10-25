.class public final synthetic Llh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Llh9;->a:I

    iput-object p1, p0, Llh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llh9;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lccg;->a:Lccg;

    iget-object v9, v0, Llh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v1

    invoke-static {v1, v6}, Ljh9;->A(Ljh9;I)V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v10, Llh9;

    invoke-direct {v10, v9, v7}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lm1b;->w:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lyoc;->writebar__miui_menu:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11, v3, v4, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd8;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v2, Lj01;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lj01;-><init>(I)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v2, Lkh8;

    iget-object v3, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v5}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    new-instance v4, Litb;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v9}, Litb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4}, Lkh8;-><init>(Landroid/widget/EditText;ZLitb;)V

    iput-object v2, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lkh8;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v9, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Ljava/lang/CharSequence;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lod8;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getSelectionStart()I

    move-result v2

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v4

    invoke-virtual {v4}, Lgd9;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lid8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Lod8;->a:I

    sget v6, Lxpc;->markdown_link:I

    if-ne v1, v6, :cond_3

    new-instance v1, Lld8;

    invoke-direct {v1, v4, v2, v3}, Lld8;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_3
    new-instance v6, Lmd8;

    invoke-direct {v6, v1, v4, v2, v3}, Lmd8;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_0
    iget-object v2, v5, Lid8;->q0:Lxe5;

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lid8;->r(Lid8;I)V

    :cond_4
    :goto_1
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    new-instance v9, Lgd9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lgd9;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbua;

    const/16 v11, 0x13

    iget-object v14, v0, Llh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v10, v11, v14}, Lbua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lgd9;->setTextSelectionListener(Lbd9;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lkh9;

    const/4 v12, 0x3

    invoke-direct {v11, v14, v12}, Lkh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v13, Lwn6;

    invoke-direct {v13, v7, v11}, Lwn6;-><init>(ILji6;)V

    new-instance v11, Landroid/view/GestureDetector;

    invoke-direct {v11, v10, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v11, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v10, Lvn6;

    invoke-direct {v10, v11, v12}, Lvn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v9, v10}, Lgd9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v7}, Lgd9;->setRightInnerIconVisible(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move v11, v12

    new-instance v12, La91;

    const/16 v18, 0x0

    const/16 v19, 0x16

    const/4 v13, 0x0

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onClickAttachPicker"

    const-string v17, "onClickAttachPicker()V"

    invoke-direct/range {v12 .. v19}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lwn6;

    invoke-direct {v13, v7, v12}, Lwn6;-><init>(ILji6;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v10, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v7, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v10, Lvn6;

    invoke-direct {v10, v7, v11}, Lvn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v9, v10}, Lgd9;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v12, La91;

    const/16 v19, 0x17

    const/4 v13, 0x0

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onRightOuterIconClick"

    const-string v17, "onRightOuterIconClick()V"

    invoke-direct/range {v12 .. v19}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v12

    new-instance v12, La91;

    const/16 v19, 0x18

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v16, "onSendLongClick"

    const-string v17, "onSendLongClick()V"

    invoke-direct/range {v12 .. v19}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Loh9;

    const/16 v19, 0x0

    move-object v15, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-object/from16 v16, v15

    const-class v15, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object/from16 v17, v16

    const-string v16, "onTouch"

    move-object/from16 v20, v17

    const-string v17, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v5, v20

    invoke-direct/range {v12 .. v19}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lgc3;

    invoke-direct {v13, v10, v6, v5}, Lgc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v7, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, Lth1;

    invoke-direct {v7, v12, v6, v5}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Lgd9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lyk1;

    invoke-direct {v5, v11, v14}, Lyk1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Lgd9;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v14, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ln1e;

    new-instance v6, Lsc9;

    const/4 v7, 0x7

    invoke-direct {v6, v9, v7}, Lsc9;-><init>(Lgd9;I)V

    new-instance v7, Llh9;

    invoke-direct {v7, v14, v11}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v5, v6, v7}, Ln1e;-><init>(Lsc9;Llh9;)V

    iget-object v6, v9, Lgd9;->o:Ldd9;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    new-instance v5, Llh9;

    invoke-direct {v5, v14, v2}, Llh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, v5}, Lgd9;->setCustomSelectionActionModeCallback(Lli6;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Le72;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lm1b;->x:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v2

    iget-object v2, v2, Ljh9;->x0:Lxe5;

    new-instance v3, Lsg9;

    invoke-direct {v3, v1}, Lsg9;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
