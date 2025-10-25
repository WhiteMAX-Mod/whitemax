.class public final Ln5d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5d;->X:I

    iput-object p1, p0, Ln5d;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ln5d;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln5d;->X:I

    iput-object p1, p0, Ln5d;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln5d;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lq6b;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln5d;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lthf;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lrf9;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln5d;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lyu3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lla2;

    check-cast p2, Lwr3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lete;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln5d;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Ldl6;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lc0e;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln5d;->Y:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Li8c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lnwd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lli6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lwdb;

    check-cast p2, Luqd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5d;

    iget-object v1, p0, Ln5d;->q0:Ljava/lang/Object;

    check-cast v1, Lp5d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln5d;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln5d;->X:I

    const/4 v1, 0x0

    sget-object v2, Lccg;->a:Lccg;

    iget-object v3, p0, Ln5d;->q0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->e:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->a()Lzv2;

    move-result-object v5

    invoke-interface {v5}, Lzv2;->r()Lle3;

    move-result-object v5

    iget-object v5, v5, Lle3;->b:Lcd3;

    iget v5, v5, Lcd3;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    check-cast v3, Lq6b;

    check-cast v3, Lo6b;

    iget v1, v3, Lo6b;->d:I

    invoke-interface {v0, v1}, Lv5b;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast p1, Lthf;

    iget-object p1, p1, Lthf;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2g;

    check-cast v3, Lrf9;

    iget-object v0, v3, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Legg;->j:Legg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/16 v3, 0x18

    const-string v4, "upload_ended"

    invoke-static {p1, v4, v1, v0, v3}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Lyu3;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v3, Lone/me/startconversation/StartConversationScreen;->x0:Lji0;

    iget-object v4, v3, Lone/me/startconversation/StartConversationScreen;->B0:Lir6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->y0:Lqjh;

    iget-object v6, p1, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lr18;->E(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->z0:Lir6;

    sget-object v6, Lka5;->a:Lka5;

    invoke-virtual {v5, v6}, Lr18;->E(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->A0:Lqjh;

    iget-object v7, p1, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lr18;->j()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Ly9i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr18;->E(Ljava/util/List;)V

    :cond_3
    sget-object v3, Lyu3;->d:Lyu3;

    if-ne p1, v3, :cond_4

    invoke-virtual {v1, v6}, Lr18;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lr18;->E(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Lla2;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lwr3;

    check-cast v3, Lete;

    invoke-virtual {p1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Llt;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lazc;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lazc;-><init>(I)V

    invoke-static {v2, v1}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object v1

    new-instance v2, Lrfd;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v1

    invoke-static {v1}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lla2;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Lv5b;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Ldl6;

    iget-boolean v0, v0, Ldl6;->c:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->j:I

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    :goto_1
    check-cast v3, Lc0e;

    iget-object v0, v3, Lc0e;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    check-cast v3, Li8c;

    iget-object v1, v3, Li8c;->b:Lli6;

    invoke-interface {v1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    check-cast v3, Lnwd;

    iget-object v1, v3, Lnwd;->b:Lazc;

    invoke-virtual {v1, v0}, Lazc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Lv5b;

    check-cast v3, Lli6;

    invoke-interface {v3, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_8
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5d;->Y:Ljava/lang/Object;

    check-cast p1, Lwdb;

    iget-object v0, p0, Ln5d;->Z:Ljava/lang/Object;

    check-cast v0, Luqd;

    iget-object p1, p1, Lwdb;->a:Lmdb;

    check-cast v3, Lp5d;

    iget-object v2, v3, Lp5d;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw01;

    check-cast v2, Lr11;

    invoke-virtual {v2}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lh81;->b:Lh81;

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lh81;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v1

    :cond_8
    instance-of v1, v1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lqg8;->d(Luqd;Lmdb;Z)Lsm1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
