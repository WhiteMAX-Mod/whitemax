.class public final Lv22;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final a:Lq1e;

.field public final b:Led6;


# direct methods
.method public constructor <init>(Lq1e;Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22;->a:Lq1e;

    check-cast p2, Led6;

    iput-object p2, p0, Lv22;->b:Led6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lsu0;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv22;->a:Lq1e;

    iget-object p2, p2, Lls7;->o:Lfu;

    iget-object p2, p2, Lfu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts7;

    iget-object p0, p0, Lv22;->b:Led6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
