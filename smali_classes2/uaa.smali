.class public final Luaa;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public X:Lpz4;

.field public final d:Lzg;

.field public o:Lpz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Luaa;->d:Lzg;

    iput-object p2, p0, Lj3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Luaa;->i()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Luz4;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpz4;

    iput-object v0, p0, Luaa;->o:Lpz4;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpz4;

    iput-object v0, p0, Luaa;->X:Lpz4;

    iget-object v0, p0, Luaa;->o:Lpz4;

    iget-object v1, p0, Luaa;->d:Lzg;

    invoke-virtual {v0, v1}, Lpz4;->setAnimations(Lzg;)V

    iget-object v0, p0, Luaa;->X:Lpz4;

    invoke-virtual {v0, v1}, Lpz4;->setAnimations(Lzg;)V

    return-void
.end method

.method public final z(Ltaa;)V
    .locals 2

    iget-boolean v0, p1, Ltaa;->c:Z

    iget v1, p1, Ltaa;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Luaa;->o:Lpz4;

    invoke-virtual {p1}, Lpz4;->a()V

    iget-object p1, p0, Luaa;->X:Lpz4;

    invoke-virtual {p1}, Lpz4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Ltaa;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luaa;->o:Lpz4;

    invoke-virtual {p1}, Lpz4;->a()V

    iget-object p1, p0, Luaa;->X:Lpz4;

    invoke-virtual {p1}, Lpz4;->b()V

    iget-object p1, p0, Luaa;->X:Lpz4;

    invoke-virtual {p1, v1}, Lpz4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Luaa;->o:Lpz4;

    invoke-virtual {p1}, Lpz4;->b()V

    iget-object p1, p0, Luaa;->o:Lpz4;

    invoke-virtual {p1, v1}, Lpz4;->c(I)V

    iget-object p1, p0, Luaa;->X:Lpz4;

    invoke-virtual {p1}, Lpz4;->a()V

    return-void
.end method
