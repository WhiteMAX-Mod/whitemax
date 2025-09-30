.class public final Lhqc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhqc;->X:I

    iput-object p1, p0, Lhqc;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lte6;Lbgd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhqc;->X:I

    .line 1
    iput-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhqc;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhqc;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lzra;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lcq3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ls72;

    check-cast p2, Ltm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Ln5e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhqc;

    iget-object v0, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast v0, Lte6;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lbgd;

    invoke-direct {p1, v0, p0, p3}, Lhqc;-><init>(Lte6;Lbgd;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lwrb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lqcd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhqc;

    iget-object p0, p0, Lhqc;->r0:Ljava/lang/Object;

    check-cast p0, Lbc6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhqc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lhqc;->Y:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhqc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhqc;->X:I

    iget-object v1, p0, Lhqc;->r0:Ljava/lang/Object;

    sget-object v2, Lylf;->a:Lylf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3}, Lzs2;->I()Loa3;

    move-result-object v3

    iget-object v3, v3, Loa3;->b:Lf93;

    iget v3, v3, Lf93;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    check-cast v1, Lzra;

    check-cast v1, Lxra;

    iget v0, v1, Lxra;->d:I

    invoke-interface {p0, v0}, Lera;->f(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Lcq3;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->y0:Ljh0;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->C0:Lmk6;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->z0:Lwqg;

    iget-object v5, p1, Lcq3;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lls7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->A0:Lmk6;

    sget-object v5, Lp45;->a:Lp45;

    invoke-virtual {v4, v5}, Lls7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->B0:Lwqg;

    iget-object v6, p1, Lcq3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Lls7;->j()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lx4h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lls7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lcq3;->d:Lcq3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v5}, Lls7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lls7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Ltm3;

    check-cast v1, Ln5e;

    invoke-virtual {p1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lzr;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Laqc;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Laqc;-><init>(I)V

    invoke-static {v2, v0}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v2, Lxrc;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p1}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    invoke-static {v0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls72;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p0, Lte6;

    iget-boolean p0, p0, Lte6;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->h:I

    :goto_1
    check-cast v1, Lbgd;

    iget-object p1, v1, Lbgd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    check-cast v1, Lwrb;

    iget-object v0, v1, Lwrb;->b:Lnaa;

    invoke-virtual {v0, p0}, Lnaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    check-cast v1, Lqcd;

    iget-object v0, v1, Lqcd;->b:Laqc;

    invoke-virtual {v0, p0}, Laqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqc;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lhqc;->Y:Ljava/lang/Object;

    check-cast p0, Lera;

    check-cast v1, Lbc6;

    invoke-interface {v1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
