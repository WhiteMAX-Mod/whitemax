.class public final Lavg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lavg;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lavg;->X:I

    iput-object p1, p0, Lavg;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lavg;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lavg;

    iget-object v0, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v0, Lo4h;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lavg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lavg;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lavg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lavg;

    iget-object v0, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lavg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lavg;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lavg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lwtg;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lavg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lavg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lavg;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lavg;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lavg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lavg;

    iget-object v0, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v0, Lzpg;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lavg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lavg;->Y:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lavg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lavg;->X:I

    sget-object v1, Ll05;->s0:Lk82;

    const/4 v2, -0x1

    sget-object v3, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lavg;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v0, Lo4h;

    invoke-static {v0}, Lo4h;->a(Lo4h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    invoke-static {v1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Lo4h;->b(Lo4h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lavg;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->r()Lle3;

    move-result-object v4

    iget-object v4, v4, Lle3;->b:Lcd3;

    iget v4, v4, Lcd3;->l:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->f()Lq4;

    move-result-object p1

    iget p1, p1, Lq4;->a:I

    invoke-static {v0, p1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lavg;->Y:Ljava/lang/Object;

    check-cast p1, Lwtg;

    iget-object v0, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->i()Liqh;

    move-result-object v0

    iget-object v0, v0, Liqh;->a:Lhqh;

    iget v0, v0, Lhqh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lavg;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcr0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v1, -0x5c000001

    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1, v4, v5}, Lcr0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lavg;->Z:Ljava/lang/Object;

    check-cast v1, Lzpg;

    new-instance v2, Lzug;

    invoke-direct {v2, v1, v5}, Lzug;-><init>(Lzpg;I)V

    iput-object v2, v0, Lcr0;->i:Lzug;

    new-instance v2, Lzug;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lzug;-><init>(Lzpg;I)V

    iput-object v2, v0, Lcr0;->j:Lzug;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
