.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lmgf;->a:I

    iput-object p1, p0, Lmgf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmgf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmgf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lbhf;

    move-result-object p0

    iget-object p1, p0, Lbhf;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v2, Lb14;->b:Lb14;

    new-instance v3, Lzgf;

    invoke-direct {v3, p0, v1}, Lzgf;-><init>(Lbhf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v1, p0, Lbhf;->B0:Lncb;

    sget-object v2, Lbhf;->D0:[Lxi7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmgf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lbhf;

    move-result-object p1

    iget-object p0, p0, Lmgf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lcic;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkf;

    invoke-virtual {p0}, Lqkf;->getInputTexts()Lpxa;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object v0, p1, Lbhf;->A0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbhf;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Lrgf;

    invoke-direct {v2, p0, p1, v1}, Lrgf;-><init>(Ljava/lang/CharSequence;Lbhf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, p1, Lbhf;->A0:Lcae;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
