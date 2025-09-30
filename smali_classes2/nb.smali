.class public final Lnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Z:Luke;


# direct methods
.method public synthetic constructor <init>(Luke;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnb;->X:I

    iput-object p1, p0, Lnb;->Z:Luke;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb;->X:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lnb;

    iget-object p0, p0, Lnb;->Z:Luke;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lnb;

    iget-object p0, p0, Lnb;->Z:Luke;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lnb;

    iget-object p0, p0, Lnb;->Z:Luke;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lnb;

    iget-object p0, p0, Lnb;->Z:Luke;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lnb;

    iget-object p0, p0, Lnb;->Z:Luke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lnb;->Z:Luke;

    invoke-virtual {p0}, Luke;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lnb;->Z:Luke;

    invoke-virtual {p0}, Luke;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lnb;->Z:Luke;

    invoke-virtual {p0}, Luke;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lnb;->Z:Luke;

    invoke-virtual {p0}, Luke;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lnb;->Z:Luke;

    invoke-virtual {p0}, Luke;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
