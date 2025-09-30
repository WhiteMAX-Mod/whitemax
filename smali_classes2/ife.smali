.class public final synthetic Life;
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

    iput p2, p0, Life;->a:I

    iput-object p1, p0, Life;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Life;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Life;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object p0

    iget-object p1, p0, Lqfe;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    if-eqz p1, :cond_1

    sget-object v3, Lhfe;->w0:Lhfe;

    invoke-virtual {p1, v3}, Lhfe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lqfe;->E0:Lcae;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqfe;->c:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lofe;

    invoke-direct {v3, p1, p0, v1}, Lofe;-><init>(Lhfe;Lqfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lqfe;->E0:Lcae;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Lqfe;

    move-result-object p0

    iget-object p1, p0, Lqfe;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    iget-wide v5, p0, Lqfe;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lhfe;->w0:Lhfe;

    invoke-virtual {p1, v0}, Lhfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p1, Lhfe;->a:J

    new-instance v3, Ltkd;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ltkd;-><init>(IJJ)V

    new-instance p1, Lukd;

    invoke-direct {p1, v3}, Lukd;-><init>(Ltkd;)V

    iget-object v0, p0, Lqfe;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v0, p1}, Ltwg;->a(Lckd;)V

    iget-object p0, p0, Lqfe;->u0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Ldhe;->a:Ldhe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    if-eqz p0, :cond_4

    new-instance p1, Lg47;

    sget-object v0, Le47;->b:Le47;

    invoke-direct {p1, v0, v2}, Lg47;-><init>(Le47;I)V

    new-instance v0, Lg47;

    sget-object v1, Le47;->Y:Le47;

    invoke-direct {v0, v1, v2}, Lg47;-><init>(Le47;I)V

    filled-new-array {p1, v0}, [Lg47;

    move-result-object p1

    invoke-static {p1}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->C()Z

    sget-object p1, Lehe;->c:Lehe;

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfr;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats/forward?messages_ids="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
