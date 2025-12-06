.class public final synthetic Lx0h;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lx0h;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ly8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx0h;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p2, Lwyb;

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luyb;

    invoke-direct {v0, p2, p1, v1}, Luyb;-><init>(Lwyb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v0, p2, Lwyb;->X:Lt9f;

    sget-object v1, Lwyb;->Y:[Lyy7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p2, Lwyb;->X:Lt9f;

    sget-object v0, Lwyb;->Y:[Lyy7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p2, Lwyb;->d:Lq24;

    invoke-virtual {p1}, Lq24;->b()V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Lk3h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p2, Lf1h;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lf1h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p2, Lf1h;->e:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v0, v5, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p1, v2}, Lf1h;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
