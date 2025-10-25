.class public final Lnk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7d;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lln9;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lln9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnk9;->b:Lln9;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnk9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lq7d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lbg9;

    if-eqz v0, :cond_1

    new-instance v0, Lgk6;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    :cond_1
    return-void
.end method
