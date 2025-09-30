.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Llhf;->a:I

    iput-object p1, p0, Llhf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Llhf;->a:I

    const/4 v0, 0x0

    sget-object v1, Lb14;->b:Lb14;

    iget-object p0, p0, Llhf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lqkf;

    move-result-object p0

    invoke-virtual {p0}, Lqkf;->getInputTexts()Lpxa;

    move-result-object p0

    sget-object v2, Lfif;->L0:[Lxi7;

    iget-object v3, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lpxa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v5, p1, Lfif;->c:Lmhf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    const/4 v6, 0x2

    if-eq v5, p0, :cond_5

    const/4 p0, 0x3

    if-eq v5, v6, :cond_1

    if-ne v5, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfif;->t()Lxwe;

    move-result-object v5

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Lzhf;

    invoke-direct {v6, p1, v4, v0}, Lzhf;-><init>(Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, p1, Lfif;->G0:Lncb;

    aget-object p0, v2, p0

    invoke-virtual {v1, p1, p0, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v1, p1, Lfif;->b:Lnhf;

    sget-object v2, Lnhf;->a:Lnhf;

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v1, Lxbc;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lxbc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    new-instance v1, Lmj3;

    sget v4, Lp7c;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v5, Lxbc;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v1, v4, v7, p0, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance p0, Lmj3;

    sget v4, Lp7c;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lxbc;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {p0, v4, v8, v6, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, p0}, [Lmj3;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lfif;->A0:Lv85;

    new-instance v1, Llif;

    invoke-direct {v1, v2, v3, p0, v0}, Llif;-><init>(Lp2f;Lp2f;Ljava/util/List;Ls6d;)V

    invoke-static {p1, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lfif;->t()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v5, Laif;

    invoke-direct {v5, p1, v4, v0}, Laif;-><init>(Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v1, v5}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object v0, p1, Lfif;->F0:Lncb;

    aget-object v1, v2, v6

    invoke-virtual {v0, p1, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Lfif;->t()Lxwe;

    move-result-object v5

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Lbif;

    invoke-direct {v6, v4, p1, p0, v0}, Lbif;-><init>(Ljava/lang/CharSequence;Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object v0, p1, Lfif;->D0:Lncb;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p0

    invoke-virtual {p0}, Lfif;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lcif;

    invoke-direct {v2, p0, v0}, Lcif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lfif;->H0:Lncb;

    sget-object v1, Lfif;->L0:[Lxi7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
