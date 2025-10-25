.class public final Li52;
.super Lf7d;
.source "SourceFile"


# instance fields
.field public final a:Lyoe;

.field public final b:Loj6;


# direct methods
.method public constructor <init>(Lyoe;Lli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li52;->a:Lyoe;

    check-cast p2, Loj6;

    iput-object p2, p0, Li52;->b:Loj6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lgxi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li52;->a:Lyoe;

    iget-object p2, p2, Lr18;->o:Lsv;

    iget-object p2, p2, Lsv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    iget-object p2, p0, Li52;->b:Loj6;

    invoke-interface {p2, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
