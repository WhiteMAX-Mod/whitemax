.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lw75;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv75;->b:I

    iput-object p2, p0, Lv75;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv75;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lv75;->a:I

    iput-object p1, p0, Lv75;->c:Ljava/lang/Object;

    iput p2, p0, Lv75;->b:I

    iput-object p3, p0, Lv75;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lv75;->a:I

    iput-object p1, p0, Lv75;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv75;->o:Ljava/lang/Object;

    iput p3, p0, Lv75;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lv75;->b:I

    iget-object p0, p0, Lv75;->o:Ljava/lang/Object;

    check-cast p0, Lrwa;

    iget-object p0, p0, Lrwa;->a:Ljava/lang/Object;

    check-cast p0, Lub2;

    invoke-static {v0, v1, p0}, Lxge;->c(Ljava/lang/String;ILub2;)Lxoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv75;->c:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget-object v1, p0, Lv75;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    iget p0, p0, Lv75;->b:I

    new-instance v2, Lipc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lbl1;->E:Lu2f;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lbl1;->F:Ljava/lang/Integer;

    new-instance v4, Lvzd;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lvzd;-><init>(Lipc;I)V

    new-instance v5, Lqoa;

    invoke-direct {v5, v1}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lqoa;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lepa;

    invoke-direct {v1, v0}, Lepa;-><init>(I)V

    invoke-virtual {v5, v1}, Lqoa;->e(Ljpa;)V

    :cond_1
    new-instance v0, Llq1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Llq1;-><init>(ILzb6;)V

    invoke-virtual {v5, v0}, Lqoa;->d(Lroa;)V

    new-instance v0, Lyoa;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p0, v1}, Lyoa;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v5}, Lqoa;->i()Lpoa;

    move-result-object p0

    iput-object p0, v2, Lipc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lv75;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lv75;->o:Ljava/lang/Object;

    check-cast v1, Lcl1;

    iget p0, p0, Lv75;->b:I

    new-instance v2, Lipc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcl1;->D:Lr2f;

    iget-object v1, v1, Lcl1;->E:Lk81;

    new-instance v4, Lvzd;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lvzd;-><init>(Lipc;I)V

    new-instance v5, Lqoa;

    invoke-direct {v5, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lqoa;->g(Lu2f;)V

    sget-object v0, Lipa;->a:Lipa;

    invoke-virtual {v5, v0}, Lqoa;->e(Ljpa;)V

    sget-object v0, Lkpa;->a:Lkpa;

    invoke-virtual {v5, v0}, Lqoa;->f(Lopa;)V

    new-instance v0, Lx1d;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v3, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lqoa;->d(Lroa;)V

    new-instance v0, Lyoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v3}, Lyoa;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v5}, Lqoa;->i()Lpoa;

    move-result-object p0

    iput-object p0, v2, Lipc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lv75;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lv75;->b:I

    iget-object p0, p0, Lv75;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcoc;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LM smooth scroll finished by pos:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curSize:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v0, p0, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    iget v0, p0, Lv75;->b:I

    iget-object v1, p0, Lv75;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lv75;->o:Ljava/lang/Object;

    check-cast p0, Lw75;

    new-array v2, v0, [Lqid;

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljeb;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbne;->v:Lbne;

    new-array v7, v3, [Lqid;

    invoke-static {v5, v6, v7}, Lx4h;->c(Ljava/lang/String;Lw7;[Lqid;)Lsid;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
