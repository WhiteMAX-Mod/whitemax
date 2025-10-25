.class public final Lkb8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkb8;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb8;->X:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkb8;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkb8;->Y:Ljava/util/List;

    iput-object p2, v0, Lkb8;->Z:Ljava/util/List;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lkb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkb8;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkb8;->Y:Ljava/util/List;

    iput-object p2, v0, Lkb8;->Z:Ljava/util/List;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lkb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lkb8;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkb8;->Y:Ljava/util/List;

    iput-object p2, v0, Lkb8;->Z:Ljava/util/List;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lkb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lkb8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkb8;->Y:Ljava/util/List;

    iput-object p2, v0, Lkb8;->Z:Ljava/util/List;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lkb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 2

    iget v0, p0, Lkb8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb8;->Y:Ljava/util/List;

    iget-object v0, p0, Lkb8;->Z:Ljava/util/List;

    invoke-static {p1, v0}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb8;->Y:Ljava/util/List;

    iget-object v0, p0, Lkb8;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb8;->Y:Ljava/util/List;

    iget-object v0, p0, Lkb8;->Z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb8;->Y:Ljava/util/List;

    iget-object v0, p0, Lkb8;->Z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
