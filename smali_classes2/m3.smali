.class public final Lm3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Lv5b;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm3;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm3;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm3;->Y:Landroid/view/View;

    iput-object p2, v0, Lm3;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lm3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm3;->Y:Landroid/view/View;

    iput-object p2, v0, Lm3;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lm3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm3;->Y:Landroid/view/View;

    iput-object p2, v0, Lm3;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance v0, Lm3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm3;->Y:Landroid/view/View;

    iput-object p2, v0, Lm3;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lm3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3;->Y:Landroid/view/View;

    iget-object v0, p0, Lm3;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3;->Y:Landroid/view/View;

    iget-object v0, p0, Lm3;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->i()Lkbf;

    move-result-object v0

    iget-object v0, v0, Lkbf;->b:Lpbf;

    iget v0, v0, Lpbf;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3;->Y:Landroid/view/View;

    iget-object v0, p0, Lm3;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3;->Y:Landroid/view/View;

    iget-object v0, p0, Lm3;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->i()Lkbf;

    move-result-object v0

    iget-object v0, v0, Lkbf;->b:Lpbf;

    iget v0, v0, Lpbf;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
