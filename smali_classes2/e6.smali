.class public final Le6;
.super Lmj0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6;->b:I

    iput-object p2, p0, Le6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Le6;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lrrh;

    new-instance p3, Ltlg;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0, p2}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lvci;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lchg;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Ly97;

    iget-object p2, p0, Le6;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v3, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Ly97;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lsua;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Ly97;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Lsua;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lsua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Ly97;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lyoa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lyoa;->B0:Lji6;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lji6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lsoa;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lsoa;-><init>(Lyoa;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lsoa;

    invoke-direct {p2, p1, v1}, Lsoa;-><init>(Lyoa;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lkoa;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p2, Ly97;

    if-eqz p2, :cond_5

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object p3, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object p1

    invoke-interface {p2}, Ly97;->getWidth()I

    move-result p3

    invoke-interface {p2}, Ly97;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Ljy5;->a(FF)J

    move-result-wide p2

    iput-wide p2, p1, Lbe0;->X:J

    :cond_5
    return-void

    :pswitch_5
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/ActAvatarCrop;

    new-instance p3, Landroid/graphics/Point;

    invoke-interface {p2}, Ly97;->getWidth()I

    move-result v0

    invoke-interface {p2}, Ly97;->getHeight()I

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p1, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/graphics/Point;

    iget-object p1, p1, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Le6;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lrrh;

    new-instance v0, Ltlg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvci;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lchg;

    iget-object p1, p1, Lchg;->c:Lla;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Le6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->v0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lrua;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lrua;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lrua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Le6;->c:Ljava/lang/Object;

    check-cast v0, Lyoa;

    iget-object v1, v0, Lyoa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Le6;->c:Ljava/lang/Object;

    check-cast v0, Lkoa;

    iget-object v0, v0, Lkoa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Le6;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lrrh;

    new-instance v0, Lprh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lprh;-><init>(Lrrh;I)V

    invoke-static {p1, v0}, Lvci;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Le6;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lrrh;

    iget-object p2, p1, Lrrh;->y0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lrrh;->y0:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lvci;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lrua;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lrua;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lrua;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lyoa;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    check-cast p2, Ly97;

    iget-object p1, p0, Le6;->c:Ljava/lang/Object;

    check-cast p1, Lkoa;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
