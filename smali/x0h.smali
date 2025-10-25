.class public final Lx0h;
.super Luc4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lx0h;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luc4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx0h;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->z0:Lvm5;

    iget-object v0, v0, Lvm5;->b:Lxrd;

    iget-boolean v0, v0, Lxrd;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Luc4;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
