.class public final Lc52;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc52;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc52;->X:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lc52;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lc52;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lc52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lc52;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lc52;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lc52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lc52;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lc52;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {p2, p1}, Lc52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc52;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc52;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
