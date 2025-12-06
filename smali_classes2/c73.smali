.class public final synthetic Lc73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lc73;->a:I

    iput-object p1, p0, Lc73;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc73;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc73;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    :goto_0
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Leud;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Leud;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lytd;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lqc6;

    new-instance v1, Lt5c;

    iget v3, v2, Lone/me/chats/tab/ChatsTabWidget;->B0:I

    iget v4, v2, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v5, Lc03;->a:I

    mul-int v6, v3, v4

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lc03;->b:I

    mul-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Li1b;->u:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lkti;->c(D)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Li1b;->v:I

    invoke-static {v5, v6}, Lkti;->c(D)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Ls5b;->c:I

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lf8a;

    invoke-direct {v3}, Lf8a;-><init>()V

    sget-object v3, Lqc6;->z0:Lrha;

    invoke-direct {v0, v2, v1, v3}, Lqc6;-><init>(Lc54;Landroidx/recyclerview/widget/b;Lpc6;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj1;

    iget-object v8, v2, Lc54;->lifecycleOwner:Lj48;

    new-instance v6, Ls2i;

    invoke-direct {v6, v2, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lc73;

    const/4 v1, 0x2

    invoke-direct {v7, v2, v1}, Lc73;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lox1;

    iget-object v4, v0, Lmj1;->a:Lqsb;

    sget-object v0, Llx1;->a:Llx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lesb;

    invoke-direct/range {v3 .. v8}, Lox1;-><init>(Lqsb;Lesb;Ls2i;Lcm6;Lj48;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
