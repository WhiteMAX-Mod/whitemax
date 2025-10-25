.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lsh1;->a:I

    iput-object p1, p0, Lsh1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsh1;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Lccg;->a:Lccg;

    iget-object v7, p0, Lsh1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lwn0;

    sget-object v8, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lwn0;

    const/4 v9, 0x6

    aget-object v9, v8, v9

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t0:Lwn0;

    aget-object v5, v8, v5

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqa;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lkra;->R0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgbg;->w:Lurf;

    invoke-static {v5, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v5

    iget-object v5, v5, Lewa;->c:Lv5b;

    invoke-interface {v5}, Lv5b;->getText()Leqf;

    move-result-object v5

    iget v5, v5, Leqf;->g:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v4, Lnra;->A:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x8

    int-to-float v9, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lkra;->O0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lwn0;

    const/4 v1, 0x7

    aget-object v1, v8, v1

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object p1, p1, Lqh1;->C0:Lxe5;

    sget-object v0, Lig1;->c:Lig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf4;

    const-string v1, ":call-admin-settings"

    invoke-direct {v0, v1}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {v7}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v7}, Lqid;->B(Ll24;)Z

    return-object v6

    :pswitch_2
    check-cast p1, Lon;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    new-instance v0, Llb3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Llb3;-><init>(Landroid/content/Context;)V

    new-instance v8, Lmn;

    invoke-direct {v8}, Lmn;-><init>()V

    const/16 v9, 0x13

    iput v9, v8, Lmn;->a:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Llb3;->setTitleEnabled(Z)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lib3;

    invoke-direct {v10, v3, v1}, Lib3;-><init>(II)V

    iput v4, v10, Lib3;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8, v8}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lu6b;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lsh1;

    invoke-direct {v1, v7, v5}, Lsh1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
