.class public final synthetic Lymb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lymb;->a:I

    iput-object p1, p0, Lymb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lymb;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lymb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lomb;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->s0:Lqs;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lomb;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    iget-wide v5, p1, Lomb;->a:J

    check-cast v2, Ld43;

    invoke-virtual {v2, v5, v6}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lomb;->f:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip3;

    invoke-interface {v3}, Lip3;->f()Z

    iget-object v3, p1, Lomb;->k:Lq54;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lomb;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Llmb;

    invoke-direct {v6, p1, v2, v1, v0}, Llmb;-><init>(Lomb;Lla2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lomb;->j:Lw0e;

    sget-object v2, Lomb;->l:[Ltr7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lomb;

    iget-object v1, p1, Lomb;->k:Lq54;

    if-eqz v1, :cond_2

    new-instance v2, Lnmb;

    invoke-direct {v2, p1, v0}, Lnmb;-><init>(Lomb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
