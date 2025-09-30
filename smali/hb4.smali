.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb4;->e:Z

    const/high16 v0, 0x10000

    iput v0, p0, Lhb4;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lhb4;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Luc;

    iput-object v0, p0, Lhb4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Lhb4;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lhb4;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    iput-boolean v1, p0, Lhb4;->e:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lhb4;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhb4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lhb4;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v3, p0, Lhb4;->c:I

    if-lt v3, v2, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o1:Lyoc;

    iget v2, p0, Lhb4;->a:I

    iget v4, p0, Lhb4;->b:I

    invoke-virtual {p1, v2, v4, v3, v0}, Lyoc;->c(IIILandroid/view/animation/Interpolator;)V

    iput-boolean v1, p0, Lhb4;->e:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scroll duration must be a positive number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhb4;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lhb4;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhb4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhb4;->b:I

    iget v1, p0, Lhb4;->a:I

    invoke-static {v0, v1}, Llrf;->f(II)I

    move-result v0

    iget v1, p0, Lhb4;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhb4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhb4;->f:Ljava/lang/Object;

    check-cast v2, [Luc;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lhb4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 0

    iput p1, p0, Lhb4;->a:I

    iput p2, p0, Lhb4;->b:I

    iput p3, p0, Lhb4;->c:I

    iput-object p4, p0, Lhb4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb4;->e:Z

    return-void
.end method
