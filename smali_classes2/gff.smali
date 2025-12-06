.class public final synthetic Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lgff;->a:I

    iput-object p1, p0, Lgff;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lgff;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgff;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Loff;

    move-result-object p1

    iget-object v3, p1, Loff;->w0:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfff;

    if-eqz v3, :cond_1

    sget-object v4, Lfff;->w0:Lfff;

    invoke-virtual {v3, v4}, Lfff;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Loff;->D0:Lx9f;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Loff;->c:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v4, Lmff;

    invoke-direct {v4, v3, p1, v1}, Lmff;-><init>(Lfff;Loff;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Loff;->D0:Lx9f;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Loff;

    move-result-object p1

    iget-object v0, p1, Loff;->w0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-wide v5, p1, Loff;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lfff;->w0:Lfff;

    invoke-virtual {v0, v1}, Lfff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lfff;->a:J

    new-instance v3, Lxge;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lxge;-><init>(IJJ)V

    new-instance v0, Lyge;

    invoke-direct {v0, v3}, Lyge;-><init>(Lxge;)V

    iget-object v1, p1, Loff;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1, v0}, Lc6i;->b(Lhge;)V

    iget-object p1, p1, Loff;->t0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lvgf;->a:Lvgf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    if-eqz p1, :cond_4

    new-instance v0, Lth7;

    sget-object v1, Lrh7;->b:Lrh7;

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Lrh7;I)V

    new-instance v1, Lth7;

    sget-object v3, Lrh7;->X:Lrh7;

    invoke-direct {v1, v3, v2}, Lth7;-><init>(Lrh7;I)V

    filled-new-array {v0, v1}, [Lth7;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lf1e;->N0:Lf1e;

    invoke-virtual {p1, v0, v1}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lwgf;->c:Lwgf;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lhs;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
