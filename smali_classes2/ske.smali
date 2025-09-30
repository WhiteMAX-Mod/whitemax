.class public final Lske;
.super Leoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lske;->a:I

    iput-object p1, p0, Lske;->b:Ljava/lang/Object;

    iput-object p3, p0, Lske;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lske;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lske;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-static {p0}, Luke;->i(Luke;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lske;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lske;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-static {p0}, Luke;->i(Luke;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lske;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Leoc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lske;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-static {p0}, Luke;->i(Luke;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Lske;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lv06;

    invoke-virtual {p2, p1}, Lv06;->J(I)Lru9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p1

    invoke-virtual {p1}, Lfw9;->v()V

    iget-object p1, p0, Lske;->c:Ljava/lang/Object;

    check-cast p1, Lcoc;

    invoke-virtual {p1, p0}, Lcoc;->B(Leoc;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lqz7;->o:Lqz7;

    const-class p2, Lske;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lske;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Luke;

    invoke-static {v0}, Luke;->i(Luke;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lske;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Lske;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lske;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-static {p0}, Luke;->i(Luke;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p1, p0, Lske;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lske;->b:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-static {p0}, Luke;->i(Luke;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
