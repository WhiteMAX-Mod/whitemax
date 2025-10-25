.class public final synthetic Lk3f;
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

    iput p2, p0, Lk3f;->a:I

    iput-object p1, p0, Lk3f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lk3f;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk3f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Ls3f;

    move-result-object p1

    iget-object v3, p1, Ls3f;->w0:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3f;

    if-eqz v3, :cond_1

    sget-object v4, Lj3f;->v0:Lj3f;

    invoke-virtual {v3, v4}, Lj3f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Ls3f;->D0:Lcye;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ls3f;->c:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v4, Lq3f;

    invoke-direct {v4, v3, p1, v1}, Lq3f;-><init>(Lj3f;Ls3f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p1, Ls3f;->D0:Lcye;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Ls3f;

    move-result-object p1

    iget-object v0, p1, Ls3f;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3f;

    iget-wide v5, p1, Ls3f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lj3f;->v0:Lj3f;

    invoke-virtual {v0, v1}, Lj3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lj3f;->a:J

    new-instance v3, Li5e;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Li5e;-><init>(IJJ)V

    new-instance v0, Lj5e;

    invoke-direct {v0, v3}, Lj5e;-><init>(Li5e;)V

    iget-object v1, p1, Ls3f;->r0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-virtual {v1, v0}, Ltph;->b(Lr4e;)V

    iget-object p1, p1, Ls3f;->t0:Lxe5;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_4

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->b:Lxc7;

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    new-instance v1, Lzc7;

    sget-object v3, Lxc7;->Y:Lxc7;

    invoke-direct {v1, v3, v2}, Lzc7;-><init>(Lxc7;I)V

    filled-new-array {v0, v1}, [Lzc7;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lupd;->M0:Lupd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Lupd;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    sget-object p1, Lf5f;->c:Lf5f;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lqs;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:[Ltr7;

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
