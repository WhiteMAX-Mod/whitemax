.class public final synthetic Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lwfe;->a:I

    iput-object p1, p0, Lwfe;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lwfe;->a:I

    iget-object p0, p0, Lwfe;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfe;

    iget-object p1, p0, Lqfe;->B0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqfe;->F0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqfe;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lpfe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpfe;-><init>(Lfge;Lqfe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lqfe;->F0:Lcae;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrzc;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
