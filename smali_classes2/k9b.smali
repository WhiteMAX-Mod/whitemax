.class public final Lk9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lvc6;


# instance fields
.field public synthetic X:Lvg9;

.field public synthetic Y:Leab;

.field public synthetic Z:Lamf;

.field public synthetic r0:Lyn6;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ljv5;)V
    .locals 0

    iput-object p1, p0, Lk9b;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lk9b;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvg9;

    check-cast p2, Leab;

    check-cast p3, Lamf;

    check-cast p4, Lyn6;

    new-instance v0, Lk9b;

    iget-object v1, p0, Lk9b;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lk9b;->t0:Landroid/view/View;

    invoke-direct {v0, v1, p0, p5}, Lk9b;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ljv5;)V

    iput-object p1, v0, Lk9b;->X:Lvg9;

    iput-object p2, v0, Lk9b;->Y:Leab;

    iput-object p3, v0, Lk9b;->Z:Lamf;

    iput-object p4, v0, Lk9b;->r0:Lyn6;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lk9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9b;->X:Lvg9;

    iget-object v0, p0, Lk9b;->Y:Leab;

    iget-object v1, p0, Lk9b;->Z:Lamf;

    iget-object v2, p0, Lk9b;->r0:Lyn6;

    instance-of v0, v0, Lcab;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    iget-object v5, p0, Lk9b;->t0:Landroid/view/View;

    iget-object p0, p0, Lk9b;->s0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Ltg9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lxn6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lemf;

    if-nez p1, :cond_1

    new-instance p1, Lemf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lemf;-><init>(Landroid/content/Context;)V

    sget v0, Lgla;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lz8b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lemf;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lz8b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lemf;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lxc0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lemf;

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
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p0, p0, Lx8b;->o:Ldmf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Ldmf;->i:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamf;

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lamf;->a:J

    iget-object p1, p0, Ldmf;->b:Lcv3;

    iget-object p0, p0, Ldmf;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v8

    iget-object v10, p1, Lcv3;->a:Lco3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbo3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lbo3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Ldq0;

    invoke-direct {p0, v3}, Ldq0;-><init>(I)V

    iget-object p1, v10, Lco3;->m:Lv5d;

    invoke-static {v4, p0, p1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    goto :goto_1

    :cond_2
    sget p1, Lgla;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->o:Ldmf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldmf;->i:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamf;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lamf;->a:J

    iget-object v0, v0, Ldmf;->b:Lcv3;

    iget-object v12, v0, Lcv3;->a:Lco3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbo3;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbo3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Ldq0;

    invoke-direct {v0, v3}, Ldq0;-><init>(I)V

    iget-object v1, v12, Lco3;->m:Lv5d;

    invoke-static {v6, v0, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lemf;

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
