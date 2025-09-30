.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lfg1;->a:I

    iput-object p1, p0, Lfg1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfg1;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Lylf;->a:Lylf;

    iget-object p0, p0, Lfg1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lrm0;

    sget-object v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Lrm0;

    const/4 v8, 0x6

    aget-object v8, v7, v8

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lrm0;

    aget-object v5, v7, v5

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Laea;->V0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lclf;->v:Lv2f;

    invoke-static {v5, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-interface {v5}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->g:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v4, Ldea;->A:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x8

    int-to-float v8, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Laea;->S0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y0:Lrm0;

    const/4 v0, 0x7

    aget-object v0, v7, v0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p0, p0, Lcg1;->D0:Lv85;

    sget-object p1, Lue1;->c:Lue1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":call-admin-settings"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    return-object v6

    :pswitch_2
    check-cast p1, Lhm;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    new-instance v0, Lp73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lp73;-><init>(Landroid/content/Context;)V

    new-instance v7, Lfm;

    invoke-direct {v7}, Lfm;-><init>()V

    const/16 v8, 0x13

    iput v8, v7, Lfm;->a:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lp73;->setTitleEnabled(Z)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v9, Lm73;

    invoke-direct {v9, v3, v1}, Lm73;-><init>(II)V

    iput v4, v9, Lm73;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Ldsa;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lfg1;

    invoke-direct {v1, p0, v5}, Lfg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
