.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lzk9;

.field public final c:Ld0d;

.field public final d:Ljn9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lozc;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lsc5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzk9;Ld0d;Ljn9;Luy9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfzc;->b:Lzk9;

    iput-object p3, p0, Lfzc;->c:Ld0d;

    iput-object p4, p0, Lfzc;->d:Ljn9;

    iput-object p6, p0, Lfzc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfzc;->g:Landroid/graphics/Rect;

    new-instance p1, Lsc5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lsc5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfzc;->h:Lsc5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfzc;->f:Lozc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lozc;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lozc;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lozc;->c:Lezc;

    iput-object v1, v0, Lozc;->X:Landroid/view/View;

    iput-object v1, v0, Lozc;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lozc;->q0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lfzc;->f:Lozc;

    iget-object v0, p0, Lfzc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfzc;->h:Lsc5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lf7d;)V

    return-void
.end method
