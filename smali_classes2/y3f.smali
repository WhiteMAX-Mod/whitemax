.class public final synthetic Ly3f;
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

    iput p2, p0, Ly3f;->a:I

    iput-object p1, p0, Ly3f;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ly3f;->a:I

    iget-object v0, p0, Ly3f;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    iget-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3f;

    iget-object v0, p1, Ls3f;->A0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4f;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ls3f;->E0:Lcye;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ls3f;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lr3f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3f;-><init>(Lh4f;Ls3f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p1, Ls3f;->E0:Lcye;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqid;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
