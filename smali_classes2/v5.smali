.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lv5;->a:I

    iput-object p1, p0, Lv5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv5;->a:I

    iget-object p0, p0, Lv5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lu6g;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0, p0}, Lt5;->P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5;->J0:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->k()Lfl8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    invoke-virtual {v1, v2}, Lfl8;->k(Ldl8;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5;->J0:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->k()Lfl8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    invoke-virtual {v1, v2}, Lfl8;->k(Ldl8;)V

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v0, v0, Lzw7;->b:J

    invoke-virtual {p0, v0, v1}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldl8;

    check-cast p0, Lhx7;

    iput-object v0, p0, Lhx7;->g:Lbl8;

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhx7;->i()I

    move-result v0

    invoke-virtual {p0}, Lhx7;->g()I

    move-result v1

    invoke-virtual {p0}, Lhx7;->h()I

    move-result v2

    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1, v2}, Lcl8;->r(III)V

    :cond_5
    :goto_0
    return-void

    nop

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
