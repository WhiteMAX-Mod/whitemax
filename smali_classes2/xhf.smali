.class public final Lxhf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfif;


# direct methods
.method public constructor <init>(Lfif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxhf;->X:Lfif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxhf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxhf;

    iget-object p0, p0, Lxhf;->X:Lfif;

    invoke-direct {p1, p0, p2}, Lxhf;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxhf;->X:Lfif;

    iget-object v1, v0, Lfif;->b:Lnhf;

    iget-object v2, v0, Lfif;->Y:Lta7;

    iget-object v3, v0, Lfif;->w0:Lyce;

    iget-object v4, v0, Lfif;->c:Lmhf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_0

    iget-object v2, v2, Lta7;->c:Lsa7;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    new-instance v5, Lmkf;

    sget v6, La1d;->a:I

    sget v6, Lxbc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    sget v6, Lxbc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v9, v2, Lsa7;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lr2f;

    invoke-static {v4}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Lr2f;-><init>(ILjava/util/List;)V

    iget v4, v2, Lsa7;->c:I

    invoke-direct {v5, v7, v9, v4}, Lmkf;-><init>(Lp2f;Lr2f;I)V

    invoke-virtual {v3, v8, v5}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lfif;->y0:Lyce;

    iget-wide v4, v2, Lsa7;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lfif;->C0:Lcae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v8, v0, Lfif;->C0:Lcae;

    new-instance v2, Leif;

    invoke-direct {v2, v0, v8}, Leif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iput-object v1, v0, Lfif;->C0:Lcae;

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Lnhf;->c:Lnhf;

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lfif;->Z:Ljava/lang/String;

    const-string v1, "Can\'t open email step for restore"

    invoke-static {v0, v1, v8}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lta7;->c:Lsa7;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    sget-object v2, Lnhf;->b:Lnhf;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_8

    sget v1, Lxbc;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lxbc;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lr2f;-><init>(ILjava/util/List;)V

    move-object v11, v4

    goto :goto_2

    :cond_8
    sget v0, Lxbc;->oneme_settings_twofa_creation_email_title:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    move-object v11, v8

    :goto_2
    new-instance v0, Lhkf;

    sget v1, La1d;->V0:I

    sget v4, Lxbc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    new-instance v9, Llkf;

    sget v4, Lxbc;->oneme_settings_twofa_creation_email_hint:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v4}, Lp2f;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Llkf;-><init>(Lp2f;Lu2f;III)V

    invoke-direct {v0, v1, v2, v5, v9}, Lhkf;-><init>(ILu2f;Lu2f;Llkf;)V

    invoke-virtual {v3, v8, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lfif;->s()Ldhf;

    move-result-object v1

    iget v1, v1, Ldhf;->c:I

    if-eq v1, v5, :cond_a

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lfif;->s()Ldhf;

    move-result-object v0

    iget v6, v0, Ldhf;->c:I

    :cond_a
    move v13, v6

    new-instance v0, Ljkf;

    sget v1, La1d;->S0:I

    sget v2, Lxbc;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    sget v2, Lxbc;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    new-instance v9, Llkf;

    sget v2, Lxbc;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v2}, Lp2f;-><init>(I)V

    const/4 v12, 0x0

    const/16 v14, 0x5e

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Llkf;-><init>(Lp2f;Lu2f;III)V

    invoke-direct {v0, v1, v4, v5, v9}, Ljkf;-><init>(ILu2f;Lu2f;Llkf;)V

    invoke-virtual {v3, v8, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lfif;->s()Ldhf;

    move-result-object v2

    iget v2, v2, Ldhf;->a:I

    if-ge v2, v7, :cond_c

    move v12, v7

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    invoke-virtual {v0}, Lfif;->s()Ldhf;

    move-result-object v2

    iget v2, v2, Ldhf;->b:I

    if-eq v2, v5, :cond_d

    if-lez v2, :cond_d

    invoke-virtual {v0}, Lfif;->s()Ldhf;

    move-result-object v0

    iget v6, v0, Ldhf;->b:I

    :cond_d
    move/from16 v17, v6

    sget v0, Li9c;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v11, Ll2f;

    invoke-direct {v11, v0, v12}, Ll2f;-><init>(II)V

    sget-object v0, Lnhf;->a:Lnhf;

    if-ne v1, v0, :cond_e

    sget v0, Lxbc;->oneme_settings_twofa_creation_password_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v0, Lxbc;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    :goto_4
    new-instance v0, Lkkf;

    sget v2, La1d;->a:I

    new-instance v9, Llkf;

    sget v2, Lxbc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v2}, Lp2f;-><init>(I)V

    const/16 v14, 0xc

    move/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Llkf;-><init>(Lp2f;Lu2f;III)V

    new-instance v13, Llkf;

    sget v2, Lxbc;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v2}, Lp2f;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Llkf;-><init>(Lp2f;Lu2f;III)V

    invoke-direct {v0, v1, v9, v13}, Lkkf;-><init>(Lp2f;Llkf;Llkf;)V

    invoke-virtual {v3, v8, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
