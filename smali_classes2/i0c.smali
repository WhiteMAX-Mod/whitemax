.class public final Li0c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lym6;


# instance fields
.field public synthetic X:Lc1c;

.field public synthetic Y:Lzqg;

.field public synthetic Z:Lcz6;

.field public synthetic o:Lp0a;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lb66;)V
    .locals 0

    iput-object p1, p0, Li0c;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Li0c;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb66;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0a;

    check-cast p2, Lc1c;

    check-cast p3, Lzqg;

    check-cast p4, Lcz6;

    new-instance v0, Li0c;

    iget-object v1, p0, Li0c;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Li0c;->t0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Li0c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lb66;)V

    iput-object p1, v0, Li0c;->o:Lp0a;

    iput-object p2, v0, Li0c;->X:Lc1c;

    iput-object p3, v0, Li0c;->Y:Lzqg;

    iput-object p4, v0, Li0c;->Z:Lcz6;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Li0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li0c;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->t0:Landroid/transition/AutoTransition;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Li0c;->o:Lp0a;

    iget-object v4, v0, Li0c;->X:Lc1c;

    iget-object v5, v0, Li0c;->Y:Lzqg;

    iget-object v6, v0, Li0c;->Z:Lcz6;

    instance-of v4, v4, La1c;

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget-object v9, v0, Li0c;->t0:Landroid/view/View;

    if-eqz v4, :cond_2

    instance-of v3, v3, Ln0a;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    instance-of v3, v6, Lbz6;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Y:Lgrg;

    if-nez v3, :cond_1

    new-instance v3, Lgrg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lgrg;-><init>(Landroid/content/Context;)V

    sget v4, Lk8b;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrzb;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lgrg;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lrzb;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lgrg;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lkga;

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-direct {v4, v5, v8, v6}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Y:Lgrg;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->Y:Lgrg;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v1

    iget-object v1, v1, Lqzb;->X:Lcrg;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcrg;->i:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqg;

    if-eqz v2, :cond_4

    iget-wide v10, v2, Lzqg;->a:J

    iget-object v2, v1, Lcrg;->b:Ll24;

    iget-object v1, v1, Lcrg;->g:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v12

    iget-object v14, v2, Ll24;->a:Lqv3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnv3;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lnv3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ldf3;

    invoke-direct {v1, v7}, Ldf3;-><init>(I)V

    iget-object v2, v14, Lqv3;->l:Lj0e;

    invoke-static {v8, v1, v2}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    goto :goto_1

    :cond_2
    sget v3, Lk8b;->k:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v4, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v4

    iget-object v4, v4, Lqzb;->X:Lcrg;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcrg;->i:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqg;

    if-eqz v5, :cond_3

    iget-wide v12, v5, Lzqg;->a:J

    iget-object v4, v4, Lcrg;->b:Ll24;

    iget-object v4, v4, Ll24;->a:Lqv3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnv3;

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lnv3;-><init>(IJJLjava/lang/Object;)V

    new-instance v5, Ldf3;

    invoke-direct {v5, v7}, Ldf3;-><init>(I)V

    iget-object v4, v4, Lqv3;->l:Lj0e;

    invoke-static {v10, v5, v4}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    :cond_3
    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v8, v1, Lone/me/pinbars/PinBarsWidget;->Y:Lgrg;

    :cond_4
    :goto_1
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
