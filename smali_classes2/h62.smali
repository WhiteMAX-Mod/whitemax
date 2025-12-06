.class public final Lh62;
.super Lbid;
.source "SourceFile"


# instance fields
.field public final a:Ly0f;

.field public final b:Lhn6;


# direct methods
.method public constructor <init>(Ly0f;Lem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh62;->a:Ly0f;

    check-cast p2, Lhn6;

    iput-object p2, p0, Lh62;->b:Lhn6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lx7j;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh62;->a:Ly0f;

    iget-object p2, p2, Ll98;->d:Liv;

    iget-object p2, p2, Liv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    iget-object p2, p0, Lh62;->b:Lhn6;

    invoke-interface {p2, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
