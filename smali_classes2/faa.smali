.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liaa;


# direct methods
.method public synthetic constructor <init>(Liaa;I)V
    .locals 0

    iput p2, p0, Lfaa;->a:I

    iput-object p1, p0, Lfaa;->b:Liaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfaa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lfaa;->b:Liaa;

    iget-object v0, p1, Liaa;->w0:Lxs8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lj08;

    iget-object v0, v0, Lj08;->b:Li08;

    iget-boolean v0, v0, Li08;->o:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ldk0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p1, v0}, Liaa;->P0(Lju3;)V

    iget-object p1, p1, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfaa;->b:Liaa;

    iget-object v0, v0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lf2h;

    iget-object v0, p0, Lfaa;->b:Liaa;

    iget-object v1, v0, Liaa;->c:Lxd8;

    invoke-virtual {v1, p1, v0}, Lxd8;->k(Lf2h;Ls39;)V

    new-instance v1, Ls32;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ls32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liaa;->P0(Lju3;)V

    iget-object p1, v0, Li3;->b:Ljava/lang/Object;

    check-cast p1, Loaa;

    check-cast p1, Lyaa;

    iget-object p1, p1, Lyaa;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lgdh;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lgaa;

    const/4 v0, 0x0

    iget-object v1, p0, Lfaa;->b:Liaa;

    invoke-direct {p1, v1, v0}, Lgaa;-><init>(Liaa;I)V

    invoke-virtual {v1, p1}, Liaa;->P0(Lju3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
