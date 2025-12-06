.class public final Ly9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lds9;

.field public final c:Lyad;

.field public final d:Lvu9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lhad;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lrf5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lds9;Lyad;Lvu9;Lp6a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ly9d;->b:Lds9;

    iput-object p3, p0, Ly9d;->c:Lyad;

    iput-object p4, p0, Ly9d;->d:Lvu9;

    iput-object p6, p0, Ly9d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly9d;->g:Landroid/graphics/Rect;

    new-instance p1, Lrf5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lrf5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly9d;->h:Lrf5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly9d;->f:Lhad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lhad;->Z:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, v0, Lhad;->Z:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lhad;->Y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v1, v0, Lhad;->Y:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lhad;->c:Lx9d;

    iput-object v1, v0, Lhad;->o:Landroid/view/View;

    iput-object v1, v0, Lhad;->d:Landroid/graphics/Rect;

    iput-object v1, v0, Lhad;->s0:Ljava/lang/Long;

    :cond_2
    iput-object v1, p0, Ly9d;->f:Lhad;

    iget-object v0, p0, Ly9d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ly9d;->h:Lrf5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbid;)V

    return-void
.end method
