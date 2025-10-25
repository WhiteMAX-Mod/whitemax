.class public final synthetic Lq2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2a;


# direct methods
.method public synthetic constructor <init>(Lr2a;I)V
    .locals 0

    iput p2, p0, Lq2a;->a:I

    iput-object p1, p0, Lq2a;->b:Lr2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lq2a;->b:Lr2a;

    iget-object v1, v0, Lr2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-wide v2, v0, Lr2a;->q0:J

    iget-wide v4, v0, Lr2a;->r0:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->M0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lq2a;->b:Lr2a;

    iget-object v0, p1, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    iget-object v1, v0, Ll68;->f:Lpmg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll68;->b:Lyh5;

    iget-object v1, v0, Lyh5;->Z:Lpmg;

    if-nez v1, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyh5;->a:Ljpe;

    invoke-virtual {v1}, Ljpe;->f()J

    move-result-wide v1

    iget-object v0, v0, Lyh5;->Z:Lpmg;

    invoke-interface {v0}, Lpmg;->g()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_1
    iput-wide v0, p1, Lr2a;->s0:J

    iget-wide v2, p1, Lr2a;->r0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lr2a;->T0()V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Lq3a;

    iget-object p1, p1, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
