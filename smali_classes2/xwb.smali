.class public final synthetic Lxwb;
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

    iput p2, p0, Lxwb;->a:I

    iput-object p1, p0, Lxwb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lxwb;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lxwb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lyy7;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->K0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Lnwb;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lhs;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lnwb;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iget-wide v5, p1, Lnwb;->a:J

    invoke-virtual {v2, v5, v6}, Lw63;->j(J)Lhbd;

    move-result-object v2

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lnwb;->f:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur3;

    invoke-interface {v3}, Lur3;->f()Z

    iget-object v3, p1, Lnwb;->k:Lf84;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lnwb;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lkwb;

    invoke-direct {v6, p1, v2, v1, v0}, Lkwb;-><init>(Lnwb;Lpb2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lnwb;->j:Lt9f;

    sget-object v2, Lnwb;->l:[Lyy7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lyy7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Lnwb;

    iget-object v1, p1, Lnwb;->k:Lf84;

    if-eqz v1, :cond_2

    new-instance v2, Lmwb;

    invoke-direct {v2, p1, v0}, Lmwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
