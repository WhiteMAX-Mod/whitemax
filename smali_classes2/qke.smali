.class public final Lqke;
.super Leoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqke;->a:I

    iput-object p1, p0, Lqke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqke;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lqke;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    invoke-static {p0}, Lwd3;->b(Lwd3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lqke;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lqz7;->o:Lqz7;

    const-class p2, Lqke;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqke;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast v0, Lwd3;

    invoke-static {v0}, Lwd3;->b(Lwd3;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lqke;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqke;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Leoc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    invoke-static {p0}, Lwd3;->b(Lwd3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Lqke;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p1, Lb9f;

    iget-object p0, p0, Lqke;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9f;->d(Lb9f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lv06;

    invoke-virtual {p2, p1}, Lv06;->J(I)Lru9;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lfw9;

    move-result-object p1

    invoke-virtual {p1}, Lfw9;->v()V

    iget-object p1, p0, Lqke;->c:Ljava/lang/Object;

    check-cast p1, Lcoc;

    invoke-virtual {p1, p0}, Lcoc;->B(Leoc;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    invoke-static {p0}, Lwd3;->b(Lwd3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget v0, p0, Lqke;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p1, Lb9f;

    iget-object p0, p0, Lqke;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9f;->d(Lb9f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    invoke-static {p0}, Lwd3;->b(Lwd3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p2, p0, Lqke;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object p1, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p1, Lb9f;

    iget-object p0, p0, Lqke;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lb9f;->d(Lb9f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lqke;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    invoke-static {p0}, Lwd3;->b(Lwd3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
