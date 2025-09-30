.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u00070J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0011R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Llpc;",
        "delegate",
        "Lylf;",
        "setRefreshingNextDelegate",
        "(Llpc;)V",
        "Ly65;",
        "setDelegate",
        "(Ly65;)V",
        "Landroidx/recyclerview/widget/a;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/a;)V",
        "",
        "value",
        "setRefreshingNext",
        "(Z)V",
        "setRefreshingPrev",
        "Lw65;",
        "pager",
        "setPager",
        "(Lw65;)V",
        "",
        "threshold",
        "setThreshold",
        "(I)V",
        "c2",
        "Z",
        "getIgnoreRefreshingFlagsForScrollEvent",
        "()Z",
        "setIgnoreRefreshingFlagsForScrollEvent",
        "ignoreRefreshingFlagsForScrollEvent",
        "",
        "f2",
        "Lcl7;",
        "getFrameIntervalNanos",
        "()J",
        "frameIntervalNanos",
        "",
        "g2",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "a75",
        "lists_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h2:I


# instance fields
.field public Y1:La75;

.field public Z1:I

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:Ly65;

.field public final e2:Lb75;

.field public final f2:Ljava/lang/Object;

.field public final g2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Z1:I

    .line 4
    new-instance p2, Lb75;

    invoke-direct {p2, p0}, Lb75;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->e2:Lb75;

    .line 5
    new-instance p2, Ldn2;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Ljava/lang/Object;

    .line 6
    new-instance p2, Lx65;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx65;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    invoke-static {p1, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ljava/lang/Object;

    return-void
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final F0(Lcoc;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->e2:Lb75;

    invoke-static {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->H0(Lcoc;Leoc;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->e2:Lb75;

    invoke-static {v0, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lcoc;Leoc;)V

    :cond_0
    return-void
.end method

.method public final L0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-lt v0, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->c2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "EndlessRecyclerView2"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Y1:La75;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, La75;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Ly65;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->d2:Ly65;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->c2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Lw65;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, La75;

    invoke-direct {v0, p0, p1}, La75;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lw65;)V

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Z1:I

    if-lez p1, :cond_0

    iput p1, v0, La75;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Y1:La75;

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Y1:La75;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Y1:La75;

    :cond_2
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->a2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->d2:Ly65;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly65;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->d2:Ly65;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly65;->f()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->a2:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Llpc;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->b2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->b2:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Z1:I

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->Y1:La75;

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, La75;->b:I

    :cond_0
    return-void
.end method
