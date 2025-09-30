.class public final Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "n71",
        "rh0",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Landroid/content/Context;

.field public final N:I

.field public final O:Lrh0;

.field public P:Ln71;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILrh0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    iput p2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N:I

    iput-object p3, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O:Lrh0;

    new-instance p1, Lg8h;

    invoke-direct {p1, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Ln71;

    return-void
.end method


# virtual methods
.method public final B1(Lhn6;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Ln71;

    invoke-interface {v0}, Ln71;->h()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O:Lrh0;

    invoke-virtual {v1}, Lrh0;->g()I

    move-result v2

    iget p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N:I

    mul-int/2addr v2, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lrh0;->g()I

    move-result p0

    div-int/2addr v0, p0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final g(Lloc;)Z
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->s()Lloc;

    move-result-object p0

    instance-of v0, p1, Lhn6;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lloc;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()Lloc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhn6;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->B1(Lhn6;)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Lloc;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lloc;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lhn6;

    invoke-virtual {p0, p2}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->B1(Lhn6;)V

    return-object p1
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Lloc;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u(Landroid/view/ViewGroup$LayoutParams;)Lloc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhn6;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->B1(Lhn6;)V

    return-object p1
.end method
