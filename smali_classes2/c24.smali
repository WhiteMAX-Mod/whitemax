.class public final Lc24;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc24;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc24;->o:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lc24;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lc24;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc24;->X:Landroid/view/View;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lc24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lc24;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lc24;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc24;->X:Landroid/view/View;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lc24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lc24;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lc24;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc24;->X:Landroid/view/View;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lc24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc24;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc24;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc24;->X:Landroid/view/View;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->i()Lgnf;

    move-result-object v0

    iget-object v0, v0, Lgnf;->b:Llnf;

    iget v0, v0, Llnf;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc24;->X:Landroid/view/View;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
