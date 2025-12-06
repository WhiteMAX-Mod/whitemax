.class public final Lpz7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpz7;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpz7;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lpz7;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lpz7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lpz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lpz7;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lpz7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lpz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lpz7;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lpz7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lpz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpz7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-static {v0, p1}, La93;->h(La93;Landroid/view/ViewGroup;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz7;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
