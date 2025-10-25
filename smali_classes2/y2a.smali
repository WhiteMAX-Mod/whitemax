.class public final Ly2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lyw4;


# instance fields
.field public X:Ltw4;

.field public Y:Ltw4;

.field public final o:Ldh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ldh;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ly2a;->o:Ldh;

    invoke-virtual {p0, p2}, Lf3;->i(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lyw4;)V

    return-void
.end method


# virtual methods
.method public final B(Lx2a;)V
    .locals 2

    iget-boolean v0, p1, Lx2a;->c:Z

    iget v1, p1, Lx2a;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ly2a;->X:Ltw4;

    invoke-virtual {p1}, Ltw4;->a()V

    iget-object p1, p0, Ly2a;->Y:Ltw4;

    invoke-virtual {p1}, Ltw4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lx2a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly2a;->X:Ltw4;

    invoke-virtual {p1}, Ltw4;->a()V

    iget-object p1, p0, Ly2a;->Y:Ltw4;

    invoke-virtual {p1}, Ltw4;->b()V

    iget-object p1, p0, Ly2a;->Y:Ltw4;

    invoke-virtual {p1, v1}, Ltw4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ly2a;->X:Ltw4;

    invoke-virtual {p1}, Ltw4;->b()V

    iget-object p1, p0, Ly2a;->X:Ltw4;

    invoke-virtual {p1, v1}, Ltw4;->c(I)V

    iget-object p1, p0, Ly2a;->Y:Ltw4;

    invoke-virtual {p1}, Ltw4;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltw4;

    iput-object v0, p0, Ly2a;->X:Ltw4;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltw4;

    iput-object v0, p0, Ly2a;->Y:Ltw4;

    iget-object v0, p0, Ly2a;->X:Ltw4;

    iget-object v1, p0, Ly2a;->o:Ldh;

    invoke-virtual {v0, v1}, Ltw4;->setAnimations(Ldh;)V

    iget-object v0, p0, Ly2a;->Y:Ltw4;

    invoke-virtual {v0, v1}, Ltw4;->setAnimations(Ldh;)V

    return-void
.end method
