.class public final synthetic Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsj9;->a:I

    iput-object p1, p0, Lsj9;->c:Ljava/lang/Object;

    iput p2, p0, Lsj9;->b:I

    iput-object p3, p0, Lsj9;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyfd;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsj9;->o:Ljava/lang/Object;

    iput p3, p0, Lsj9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lsj9;->b:I

    iget-object v2, p0, Lsj9;->o:Ljava/lang/Object;

    check-cast v2, Lli6;

    check-cast p1, Lqid;

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/arch/Widget;->u0(Lone/me/sdk/arch/Widget;ILli6;Lqid;)Lqid;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsj9;->c:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v1, p0, Lsj9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lsj9;->b:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lyfd;->i(Lyfd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsj9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lsj9;->b:I

    iget-object v2, p0, Lsj9;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt6d;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v7, ", target:"

    const-string v8, ", curSize:"

    const-string v9, "LM smooth scroll finished by pos:"

    invoke-static {v9, v1, v7, p1, v8}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v3, p1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
