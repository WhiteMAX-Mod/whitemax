.class public final Lqq9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public X:Lkr4;

.field public Y:Lkr4;

.field public final o:Lvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lvg;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lqq9;->o:Lvg;

    iput-object p2, p0, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lqq9;->m()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lpr4;)V

    return-void
.end method


# virtual methods
.method public final B(Lpq9;)V
    .locals 2

    iget-boolean v0, p1, Lpq9;->c:Z

    iget v1, p1, Lpq9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lqq9;->X:Lkr4;

    invoke-virtual {p1}, Lkr4;->a()V

    iget-object p0, p0, Lqq9;->Y:Lkr4;

    invoke-virtual {p0}, Lkr4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lpq9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqq9;->X:Lkr4;

    invoke-virtual {p1}, Lkr4;->a()V

    iget-object p1, p0, Lqq9;->Y:Lkr4;

    invoke-virtual {p1}, Lkr4;->b()V

    iget-object p0, p0, Lqq9;->Y:Lkr4;

    invoke-virtual {p0, v1}, Lkr4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lqq9;->X:Lkr4;

    invoke-virtual {p1}, Lkr4;->b()V

    iget-object p1, p0, Lqq9;->X:Lkr4;

    invoke-virtual {p1, v1}, Lkr4;->c(I)V

    iget-object p0, p0, Lqq9;->Y:Lkr4;

    invoke-virtual {p0}, Lkr4;->a()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr4;

    iput-object v0, p0, Lqq9;->X:Lkr4;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr4;

    iput-object v0, p0, Lqq9;->Y:Lkr4;

    iget-object v0, p0, Lqq9;->X:Lkr4;

    iget-object v1, p0, Lqq9;->o:Lvg;

    invoke-virtual {v0, v1}, Lkr4;->setAnimations(Lvg;)V

    iget-object p0, p0, Lqq9;->Y:Lkr4;

    invoke-virtual {p0, v1}, Lkr4;->setAnimations(Lvg;)V

    return-void
.end method
