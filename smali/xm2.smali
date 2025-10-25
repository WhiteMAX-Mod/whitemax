.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxm2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxm2;->d:F

    iput-object p2, p0, Lxm2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lxm2;->c:Z

    return-void
.end method

.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxm2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxm2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxm2;->c:Z

    iput p3, p0, Lxm2;->d:F

    return-void
.end method

.method public constructor <init>(Lw6b;FZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxm2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxm2;->b:Ljava/lang/Object;

    iput p2, p0, Lxm2;->d:F

    iput-boolean p3, p0, Lxm2;->c:Z

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lxm2;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lxm2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lxm2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget v0, p0, Lxm2;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lxm2;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ly29;->c(Z)V

    :cond_0
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lxm2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lxm2;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lxm2;->c:Z

    iget v2, p0, Lxm2;->d:F

    iget-object v3, p0, Lxm2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lw6b;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ly29;->c(Z)V

    :cond_3
    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    :cond_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
