.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc5;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxc5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc5;->a:Lxc5;

    iput p2, p0, Lwc5;->b:I

    iput p3, p0, Lwc5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwc5;->a:Lxc5;

    iget-object v1, v0, Lxc5;->a:Ltc5;

    iget-object v2, v0, Lxc5;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget v3, p0, Lwc5;->b:I

    if-nez v3, :cond_0

    iget v3, p0, Lwc5;->c:I

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt6d;->j()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v4, v3

    iget v3, v0, Lxc5;->b:I

    const/4 v5, 0x1

    if-gt v4, v3, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Z1:Z

    if-nez v3, :cond_3

    :cond_2
    invoke-interface {v1}, Ltc5;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Ltc5;->n()V

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    if-ltz v3, :cond_5

    iget v0, v0, Lxc5;->b:I

    if-gt v3, v0, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->a2:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v1}, Ltc5;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    invoke-interface {v1}, Ltc5;->j()V

    :cond_5
    return-void
.end method
