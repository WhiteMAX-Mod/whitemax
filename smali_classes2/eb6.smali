.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Leb6;->a:I

    iput-object p1, p0, Leb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Leb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    iget-wide v0, v0, Lc10;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {v0}, Liad;->n()Lsz8;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v4, v0, Ld10;->r:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lw39;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lw39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpz8;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lpz8;-><init>(Lsz8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Ljp8;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljp8;-><init>(I)V

    iget-object v0, v2, Lsz8;->h:Lv5d;

    invoke-static {v1, p0, v0}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Leb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Leb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lkm;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lgb6;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lk10;->g(I)Lrxa;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lrxa;->a:Ljava/lang/Object;

    check-cast v0, Ld10;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lkp9;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
