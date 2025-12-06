.class public final Lz8e;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lz8e;->o:I

    iput-object p1, p0, Lz8e;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lum9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz8e;->o:I

    iput-object p1, p0, Lz8e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz8e;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwo6;Lsbe;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz8e;->o:I

    .line 1
    iput-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, p0, Lz8e;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz8e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lufb;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz8e;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lduf;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lum9;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lum9;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz8e;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz8e;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lzsf;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lum9;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lum9;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz8e;->X:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lnx3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lpb2;

    check-cast p2, Lku3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz8e;

    iget-object v0, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Lsbe;

    invoke-direct {p1, v0, v1, p3}, Lz8e;-><init>(Lwo6;Lsbe;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lz8e;->Y:Ljava/lang/Object;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, Ltic;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz8e;

    iget-object v1, p0, Lz8e;->Z:Ljava/lang/Object;

    check-cast v1, La8e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz8e;->X:Ljava/lang/Object;

    iput-object p2, v0, Lz8e;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lz8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lz8e;->o:I

    const/16 v1, 0x38

    iget-object v2, p0, Lz8e;->Z:Ljava/lang/Object;

    sget-object v3, Lqqg;->a:Lqqg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v4, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4}, Lsy2;->G()Lth3;

    move-result-object v4

    iget-object v4, v4, Lth3;->b:Lkg3;

    iget v4, v4, Lkg3;->l:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    check-cast v2, Lufb;

    check-cast v2, Lsfb;

    iget v1, v2, Lsfb;->d:I

    invoke-interface {v0, v1}, Lyeb;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast p1, Lduf;

    iget-object p1, p1, Lduf;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    check-cast v2, Lum9;

    iget-object v0, v2, Lum9;->a:Lcl9;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkvg;->g:Lkvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_ended"

    const/4 v4, 0x3

    invoke-static {p1, v2, v4, v0, v1}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast p1, Lzsf;

    sget-object v0, Lzsf;->e:Ljava/lang/String;

    iget-object p1, p1, Lzsf;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    check-cast v2, Lum9;

    iget-object v0, v2, Lum9;->a:Lcl9;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkvg;->g:Lkvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "converting_ended"

    const/4 v4, 0x1

    invoke-static {p1, v2, v4, v0, v1}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-object v3

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v2, Lone/me/startconversation/StartConversationScreen;->y0:Lji0;

    iget-object v4, v2, Lone/me/startconversation/StartConversationScreen;->C0:Lji0;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->z0:Lb0i;

    iget-object v6, p1, Lnx3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Ll98;->E(Ljava/util/List;)V

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->A0:Lji0;

    sget-object v6, Lhd5;->a:Lhd5;

    invoke-virtual {v5, v6}, Ll98;->E(Ljava/util/List;)V

    iget-object v5, v2, Lone/me/startconversation/StartConversationScreen;->B0:Lb0i;

    iget-object v7, p1, Lnx3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Ll98;->j()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Llni;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ll98;->E(Ljava/util/List;)V

    :cond_4
    sget-object v2, Lnx3;->d:Lnx3;

    if-ne p1, v2, :cond_5

    invoke-virtual {v1, v6}, Ll98;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ll98;->E(Ljava/util/List;)V

    :cond_6
    :goto_0
    return-object v3

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lku3;

    check-cast v2, Le5f;

    invoke-virtual {p1}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lat;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lllc;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lllc;-><init>(I)V

    invoke-static {v3, v1}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object v1

    new-instance v3, La7c;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, p1}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v1

    invoke-static {v1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpb2;->j0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lle9;->c(Lpb2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lle9;->c(Lpb2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast v0, Lwo6;

    iget-boolean v0, v0, Lwo6;->c:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->j:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->h:I

    :goto_2
    check-cast v2, Lsbe;

    iget-object v0, v2, Lsbe;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    check-cast v2, Ltic;

    iget-object v1, v2, Ltic;->b:Lem6;

    invoke-interface {v1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lz8e;->Y:Ljava/lang/Object;

    check-cast v0, Lyeb;

    check-cast v2, La8e;

    iget-object v1, v2, La8e;->b:Lllc;

    invoke-virtual {v1, v0}, Lllc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
