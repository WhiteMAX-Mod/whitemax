.class public final Lvlg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lemg;


# direct methods
.method public constructor <init>(Lemg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlg;->o:Lemg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvlg;

    iget-object v0, p0, Lvlg;->o:Lemg;

    invoke-direct {p1, v0, p2}, Lvlg;-><init>(Lemg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvlg;->o:Lemg;

    iget-object v2, v1, Lemg;->b:Ljlg;

    iget-object v3, v1, Lemg;->X:Lup7;

    iget-object v4, v1, Lemg;->w0:Ltcf;

    iget-object v5, v1, Lemg;->c:Lilg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    if-eqz v3, :cond_0

    iget-object v3, v3, Lup7;->c:Ltp7;

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v3, :cond_3

    new-instance v6, Lkog;

    sget v7, Livd;->a:I

    sget v7, Lr4d;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    sget v7, Lr4d;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Ltp7;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lp5g;

    invoke-static {v5}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lp5g;-><init>(ILjava/util/List;)V

    iget v5, v3, Ltp7;->c:I

    invoke-direct {v6, v8, v10, v5}, Lkog;-><init>(Ln5g;Lp5g;I)V

    invoke-virtual {v4, v9, v6}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lemg;->A0:Ltcf;

    iget-wide v5, v3, Ltp7;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lemg;->F0:Lx9f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v9, v1, Lemg;->F0:Lx9f;

    new-instance v3, Ldmg;

    invoke-direct {v3, v1, v9}, Ldmg;-><init>(Lemg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v3, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v2

    iput-object v2, v1, Lemg;->F0:Lx9f;

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v5, Ljlg;->c:Ljlg;

    if-ne v2, v5, :cond_6

    iget-object v1, v1, Lemg;->Y:Ljava/lang/String;

    const-string v2, "Can\'t open email step for restore"

    invoke-static {v1, v2, v9}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v3, Lup7;->c:Ltp7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltp7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    sget-object v3, Ljlg;->b:Ljlg;

    if-ne v2, v3, :cond_8

    if-eqz v1, :cond_8

    sget v2, Lr4d;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lr4d;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lp5g;-><init>(ILjava/util/List;)V

    move-object v12, v5

    goto :goto_2

    :cond_8
    sget v1, Lr4d;->oneme_settings_twofa_creation_email_title:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    move-object v12, v9

    :goto_2
    new-instance v1, Lfog;

    sget v2, Livd;->a:I

    sget v2, Lr4d;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    new-instance v10, Ljog;

    sget v2, Lr4d;->oneme_settings_twofa_creation_email_hint:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v2}, Ln5g;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ljog;-><init>(Ln5g;Ls5g;III)V

    invoke-direct {v1, v3, v5, v10}, Lfog;-><init>(Ln5g;Ln5g;Ljog;)V

    invoke-virtual {v4, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lemg;->v()Lzkg;

    move-result-object v2

    iget v2, v2, Lzkg;->c:I

    if-eq v2, v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lemg;->v()Lzkg;

    move-result-object v1

    iget v7, v1, Lzkg;->c:I

    :cond_a
    move v14, v7

    new-instance v1, Lhog;

    sget v2, Livd;->a:I

    sget v2, Lr4d;->oneme_settings_twofa_creation_hint_title:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lr4d;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    new-instance v10, Ljog;

    sget v2, Lr4d;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v2}, Ln5g;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Ljog;-><init>(Ln5g;Ls5g;III)V

    invoke-direct {v1, v3, v5, v10}, Lhog;-><init>(Ln5g;Ln5g;Ljog;)V

    invoke-virtual {v4, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lemg;->v()Lzkg;

    move-result-object v3

    iget v3, v3, Lzkg;->a:I

    if-ge v3, v8, :cond_c

    move v13, v8

    goto :goto_3

    :cond_c
    move v13, v3

    :goto_3
    invoke-virtual {v1}, Lemg;->v()Lzkg;

    move-result-object v3

    iget v3, v3, Lzkg;->b:I

    if-eq v3, v6, :cond_d

    if-lez v3, :cond_d

    invoke-virtual {v1}, Lemg;->v()Lzkg;

    move-result-object v1

    iget v7, v1, Lzkg;->b:I

    :cond_d
    move v14, v7

    sget v1, Lw1d;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v12, Lj5g;

    invoke-direct {v12, v1, v13}, Lj5g;-><init>(II)V

    sget-object v1, Ljlg;->a:Ljlg;

    if-ne v2, v1, :cond_e

    sget v1, Lr4d;->oneme_settings_twofa_creation_password_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v1, Lr4d;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    :goto_4
    new-instance v1, Liog;

    sget v3, Livd;->a:I

    new-instance v10, Ljog;

    sget v3, Lr4d;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v3}, Ln5g;-><init>(I)V

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Ljog;-><init>(Ln5g;Ls5g;III)V

    new-instance v3, Ljog;

    sget v5, Lr4d;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v5}, Ln5g;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Ljog;-><init>(Ln5g;Ls5g;III)V

    invoke-direct {v1, v2, v10, v14}, Liog;-><init>(Ln5g;Ljog;Ljog;)V

    invoke-virtual {v4, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
