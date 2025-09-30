.class public final Ly5;
.super Lv8g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Ly5;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p0, p0, Ly5;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Ly5;->a:I

    iget-object p0, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    invoke-virtual {v0}, Lmgd;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v3

    iget-object v3, v3, Lcx7;->f:Lmgd;

    invoke-virtual {v3, v2}, Lmgd;->g(Lzw7;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move p1, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iput-boolean v1, v2, Logd;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logd;

    if-ne v2, v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iput-boolean v6, v5, Logd;->e:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v3, v0, Lzw7;->b:J

    invoke-virtual {v2, v3, v4}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object v2, v2, Ly2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v3, v0, Lzw7;->b:J

    invoke-virtual {v2, v3, v4}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    :cond_6
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 v2, 0x0

    if-ge v0, p1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lcx7;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse6;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lcx7;->c:Lnx7;

    check-cast p1, Lr57;

    invoke-virtual {p1, v0}, Lr57;->b(Lse6;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    iget-object v1, p1, Lcx7;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lcx7;->d:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    iget-object v4, p1, Lcx7;->b:Lt04;

    invoke-virtual {v3, v4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v3

    new-instance v4, Lbx7;

    invoke-direct {v4, p1, v0, v2}, Lbx7;-><init>(Lcx7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_9
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    if-eqz p1, :cond_d

    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    if-eqz v0, :cond_a

    const-string v2, "LOCAL_PHOTO"

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_b

    const-string v2, "LOCAL_VIDEO"

    goto :goto_5

    :cond_b
    instance-of p1, p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    if-eqz p1, :cond_c

    const-string v2, "LOCAL_GIF"

    :cond_c
    :goto_5
    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt5;->J0:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->b()Lzc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzc;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    invoke-virtual {p0, p1}, Lwp9;->W0(Lzw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
