.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lv89;

.field public final c:Lzhc;

.field public final d:Lfb9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljhc;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lv65;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lv89;Lzhc;Lfb9;Lbm9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lahc;->b:Lv89;

    iput-object p3, p0, Lahc;->c:Lzhc;

    iput-object p4, p0, Lahc;->d:Lfb9;

    iput-object p6, p0, Lahc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lahc;->g:Landroid/graphics/Rect;

    new-instance p1, Lv65;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lv65;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lahc;->h:Lv65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lahc;->f:Ljhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Ljhc;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Ljhc;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Ljhc;->c:Lzgc;

    iput-object v1, v0, Ljhc;->X:Landroid/view/View;

    iput-object v1, v0, Ljhc;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Ljhc;->r0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lahc;->f:Ljhc;

    iget-object v0, p0, Lahc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lahc;->h:Lv65;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    return-void
.end method
