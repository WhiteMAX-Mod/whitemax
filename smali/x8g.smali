.class public final Lx8g;
.super Lt74;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lx8g;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt74;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx8g;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    iget-object v0, v0, Lmg5;->b:Ls8d;

    iget-boolean v0, v0, Ls8d;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lt74;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
