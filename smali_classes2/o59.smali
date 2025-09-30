.class public final synthetic Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lo59;->a:I

    iput-object p1, p0, Lo59;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo59;->a:I

    const/4 v1, 0x0

    sget-object v2, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lo59;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    new-instance v0, Lb2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb2c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lq0d;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb2c;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lp59;

    invoke-direct {v2, p0, v1}, Lp59;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v2}, Lb2c;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgq;

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lb2c;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsq0;

    invoke-direct {v1, v0, p0}, Lsq0;-><init>(Lb2c;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Ljp;

    const-string v0, "app.messages.send.by.enter"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
