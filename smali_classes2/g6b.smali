.class public final synthetic Lg6b;
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

    iput p2, p0, Lg6b;->a:I

    iput-object p1, p0, Lg6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lg6b;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lg6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lw5b;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lfr;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iget-object v1, p1, Lw5b;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iget-wide v4, p1, Lw5b;->a:J

    check-cast v1, Ly03;

    invoke-virtual {v1, v4, v5}, Ly03;->N(J)Liic;

    move-result-object v1

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lw5b;->f:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-interface {v2}, Lik3;->f()Z

    iget-object v2, p1, Lw5b;->k:Ly04;

    if-eqz v2, :cond_1

    iget-object v4, p1, Lw5b;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object v4

    new-instance v5, Lt5b;

    invoke-direct {v5, p1, v1, p0, v0}, Lt5b;-><init>(Lw5b;Ls72;[JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v0, v5, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    :cond_1
    iget-object p0, p1, Lw5b;->j:Lncb;

    sget-object v1, Lw5b;->l:[Lxi7;

    aget-object v1, v1, v3

    invoke-virtual {p0, p1, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Lw5b;

    iget-object p1, p0, Lw5b;->k:Ly04;

    if-eqz p1, :cond_2

    new-instance v1, Lv5b;

    invoke-direct {v1, p0, v0}, Lv5b;-><init>(Lw5b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
