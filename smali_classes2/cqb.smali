.class public final Lcqb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public synthetic X:Lws9;

.field public synthetic Y:Lxqb;

.field public synthetic Z:Lecg;

.field public synthetic q0:Lcv6;

.field public final synthetic r0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic s0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ly16;)V
    .locals 0

    iput-object p1, p0, Lcqb;->r0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lcqb;->s0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly16;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lws9;

    check-cast p2, Lxqb;

    check-cast p3, Lecg;

    check-cast p4, Lcv6;

    new-instance v0, Lcqb;

    iget-object v1, p0, Lcqb;->r0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lcqb;->s0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lcqb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ly16;)V

    iput-object p1, v0, Lcqb;->X:Lws9;

    iput-object p2, v0, Lcqb;->Y:Lxqb;

    iput-object p3, v0, Lcqb;->Z:Lecg;

    iput-object p4, v0, Lcqb;->q0:Lcv6;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lcqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqb;->X:Lws9;

    iget-object v0, p0, Lcqb;->Y:Lxqb;

    iget-object v1, p0, Lcqb;->Z:Lecg;

    iget-object v2, p0, Lcqb;->q0:Lcv6;

    instance-of v0, v0, Lvqb;

    const/16 v3, 0x11

    const/4 v4, 0x0

    iget-object v5, p0, Lcqb;->s0:Landroid/view/View;

    iget-object v6, p0, Lcqb;->r0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lus9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lbv6;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Licg;

    if-nez p1, :cond_1

    new-instance p1, Licg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Licg;-><init>(Landroid/content/Context;)V

    sget v0, Lkza;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lspb;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lspb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Licg;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lspb;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lspb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Licg;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldib;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, v1}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iput-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Licg;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object p1, p1, Lqpb;->X:Lhcg;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lhcg;->i:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lecg;->a:J

    iget-object v0, p1, Lhcg;->b:Luz3;

    iget-object p1, p1, Lhcg;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v8

    iget-object v10, v0, Luz3;->a:Lat3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lys3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lys3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Laz1;

    invoke-direct {p1, v3}, Laz1;-><init>(I)V

    iget-object v0, v10, Lat3;->m:Lxod;

    invoke-static {v4, p1, v0}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    goto :goto_1

    :cond_2
    sget p1, Lkza;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->X:Lhcg;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhcg;->i:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecg;

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lecg;->a:J

    iget-object v0, v0, Lhcg;->b:Luz3;

    iget-object v13, v0, Luz3;->a:Lat3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lys3;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lys3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Laz1;

    invoke-direct {v0, v3}, Laz1;-><init>(I)V

    iget-object v1, v13, Lat3;->m:Lxod;

    invoke-static {v7, v0, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v6, Lone/me/pinbars/PinBarsWidget;->Z:Licg;

    :cond_4
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
