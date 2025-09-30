.class public abstract Lj8g;
.super Ltz3;
.source "SourceFile"


# instance fields
.field public a:Lk8g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8g;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj8g;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj8g;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lj8g;->a:Lk8g;

    if-nez p1, :cond_0

    new-instance p1, Lk8g;

    invoke-direct {p1, p2}, Lk8g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj8g;->a:Lk8g;

    :cond_0
    iget-object p1, p0, Lj8g;->a:Lk8g;

    iget-object p2, p1, Lk8g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lk8g;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lk8g;->c:I

    iget-object p1, p0, Lj8g;->a:Lk8g;

    invoke-virtual {p1}, Lk8g;->a()V

    iget p1, p0, Lj8g;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj8g;->a:Lk8g;

    invoke-virtual {p2, p1}, Lk8g;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lj8g;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lj8g;->a:Lk8g;

    if-eqz p0, :cond_0

    iget p0, p0, Lk8g;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method

.method public z(I)Z
    .locals 1

    iget-object v0, p0, Lj8g;->a:Lk8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk8g;->b(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lj8g;->b:I

    const/4 p0, 0x0

    return p0
.end method
