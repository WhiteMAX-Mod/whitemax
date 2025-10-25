.class public final Lxs2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Le72;

.field public synthetic Z:Lv5b;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxs2;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxs2;->X:I

    check-cast p1, Le72;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lxs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxs2;->Y:Le72;

    iput-object p2, v0, Lxs2;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lxs2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lxs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxs2;->Y:Le72;

    iput-object p2, v0, Lxs2;->Z:Lv5b;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxs2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs2;->Y:Le72;

    iget-object v0, p0, Lxs2;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs2;->Y:Le72;

    iget-object v0, p0, Lxs2;->Z:Lv5b;

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->o()Lbzf;

    move-result-object v0

    iget-object v0, v0, Lbzf;->a:Lyyf;

    iget-object v0, v0, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
