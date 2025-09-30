.class public final Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lsb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lqi8;

    const/4 v1, -0x1

    iput v1, v0, Lqi8;->e:I

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lmb9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-boolean v3, v1, Lmb9;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4, v4}, Lmb9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {v0, p0, v4, v4}, Lqi8;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_1

    const-string p0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lge9;

    move-result-object v1

    invoke-virtual {v1}, Lge9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    invoke-virtual {v0, p0}, Lpo9;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lsb9;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ReadMarkUpdater"

    return-object p0

    :pswitch_0
    const-string p0, "ScrollEvent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
