.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lk2a;I)V
    .locals 0

    iput p2, p0, Lj2a;->a:I

    iput-object p1, p0, Lj2a;->b:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lx22;

    const/4 v0, 0x2

    iget-object v1, p0, Lj2a;->b:Lk2a;

    invoke-direct {p1, v0, v1}, Lx22;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx22;->accept(Ljava/lang/Object;)V

    new-instance p1, Lbwg;

    invoke-direct {p1, v0}, Lbwg;-><init>(Lawg;)V

    iput-object p1, v1, Lk2a;->r0:Lbwg;

    iget-object v0, v1, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, p1}, Lc3a;->B(Lbwg;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lj2a;->b:Lk2a;

    iget-object v0, p1, Lk2a;->v0:Lll8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lht7;

    iget-object v0, v0, Lht7;->b:Lgt7;

    iget-boolean v0, v0, Lgt7;->X:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawg;->a:Z

    new-instance v2, Lbwg;

    invoke-direct {v2, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v2, p1, Lk2a;->r0:Lbwg;

    iget-object v0, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v2}, Lc3a;->B(Lbwg;)V

    iget-object p1, p1, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lj2a;->b:Lk2a;

    iget-object v0, v0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lpmg;

    iget-object v0, p0, Lj2a;->b:Lk2a;

    iget-object v1, v0, Lk2a;->c:Low8;

    check-cast v1, Ll68;

    invoke-virtual {v1, p1, v0}, Ll68;->n(Lpmg;Lmw8;)V

    iget-object v1, v0, Lk2a;->r0:Lbwg;

    invoke-virtual {v1}, Lbwg;->a()Lawg;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lpl0;

    iget-wide v2, v2, Lpl0;->a:J

    iput-wide v2, v1, Lawg;->e:J

    iput-object p1, v1, Lawg;->h:Lpmg;

    new-instance p1, Lbwg;

    invoke-direct {p1, v1}, Lbwg;-><init>(Lawg;)V

    iput-object p1, v0, Lk2a;->r0:Lbwg;

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Lc3a;

    invoke-virtual {v1, p1}, Lc3a;->B(Lbwg;)V

    iget-object p1, v1, Lc3a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lxxg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
