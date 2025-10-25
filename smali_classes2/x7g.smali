.class public final Lx7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg8g;


# direct methods
.method public constructor <init>(Lg8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7g;->X:Lg8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx7g;

    iget-object v0, p0, Lx7g;->X:Lg8g;

    invoke-direct {p1, v0, p2}, Lx7g;-><init>(Lg8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lx7g;->X:Lg8g;

    iget-object v2, v1, Lg8g;->b:Lm7g;

    iget-object v3, v1, Lg8g;->Y:Lpj7;

    iget-object v4, v1, Lg8g;->v0:Lx0f;

    iget-object v5, v1, Lg8g;->c:Ll7g;

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

    iget-object v3, v3, Lpj7;->c:Loj7;

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v3, :cond_3

    new-instance v6, Llag;

    sget v7, Lzjd;->a:I

    sget v7, Lxtc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    sget v7, Lxtc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Loj7;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lqrf;

    invoke-static {v5}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lqrf;-><init>(ILjava/util/List;)V

    iget v5, v3, Loj7;->c:I

    invoke-direct {v6, v8, v10, v5}, Llag;-><init>(Lorf;Lqrf;I)V

    invoke-virtual {v4, v9, v6}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lg8g;->x0:Lx0f;

    iget-wide v5, v3, Loj7;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lg8g;->B0:Lcye;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v9, v1, Lg8g;->B0:Lcye;

    new-instance v3, Lf8g;

    invoke-direct {v3, v1, v9}, Lf8g;-><init>(Lg8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v3, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v2

    iput-object v2, v1, Lg8g;->B0:Lcye;

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
    sget-object v5, Lm7g;->c:Lm7g;

    if-ne v2, v5, :cond_6

    iget-object v1, v1, Lg8g;->Z:Ljava/lang/String;

    const-string v2, "Can\'t open email step for restore"

    invoke-static {v1, v2, v9}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v3, Lpj7;->c:Loj7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Loj7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    sget-object v3, Lm7g;->b:Lm7g;

    if-ne v2, v3, :cond_8

    if-eqz v1, :cond_8

    sget v2, Lxtc;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    sget v2, Lxtc;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lqrf;-><init>(ILjava/util/List;)V

    move-object v12, v5

    goto :goto_2

    :cond_8
    sget v1, Lxtc;->oneme_settings_twofa_creation_email_title:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    move-object v12, v9

    :goto_2
    new-instance v1, Lgag;

    sget v2, Lzjd;->a:I

    sget v2, Lxtc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    new-instance v10, Lkag;

    sget v2, Lxtc;->oneme_settings_twofa_creation_email_hint:I

    new-instance v11, Lorf;

    invoke-direct {v11, v2}, Lorf;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lkag;-><init>(Lorf;Ltrf;III)V

    invoke-direct {v1, v3, v5, v10}, Lgag;-><init>(Lorf;Lorf;Lkag;)V

    invoke-virtual {v4, v9, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lg8g;->t()Lc7g;

    move-result-object v2

    iget v2, v2, Lc7g;->c:I

    if-eq v2, v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lg8g;->t()Lc7g;

    move-result-object v1

    iget v7, v1, Lc7g;->c:I

    :cond_a
    move v14, v7

    new-instance v1, Liag;

    sget v2, Lzjd;->a:I

    sget v2, Lxtc;->oneme_settings_twofa_creation_hint_title:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    sget v2, Lxtc;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    new-instance v10, Lkag;

    sget v2, Lxtc;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v11, Lorf;

    invoke-direct {v11, v2}, Lorf;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lkag;-><init>(Lorf;Ltrf;III)V

    invoke-direct {v1, v3, v5, v10}, Liag;-><init>(Lorf;Lorf;Lkag;)V

    invoke-virtual {v4, v9, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lg8g;->t()Lc7g;

    move-result-object v3

    iget v3, v3, Lc7g;->a:I

    if-ge v3, v8, :cond_c

    move v13, v8

    goto :goto_3

    :cond_c
    move v13, v3

    :goto_3
    invoke-virtual {v1}, Lg8g;->t()Lc7g;

    move-result-object v3

    iget v3, v3, Lc7g;->b:I

    if-eq v3, v6, :cond_d

    if-lez v3, :cond_d

    invoke-virtual {v1}, Lg8g;->t()Lc7g;

    move-result-object v1

    iget v7, v1, Lc7g;->b:I

    :cond_d
    move v14, v7

    sget v1, Lbrc;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v12, Lkrf;

    invoke-direct {v12, v1, v13}, Lkrf;-><init>(II)V

    sget-object v1, Lm7g;->a:Lm7g;

    if-ne v2, v1, :cond_e

    sget v1, Lxtc;->oneme_settings_twofa_creation_password_title:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v1, Lxtc;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    :goto_4
    new-instance v1, Ljag;

    sget v3, Lzjd;->a:I

    new-instance v10, Lkag;

    sget v3, Lxtc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v11, Lorf;

    invoke-direct {v11, v3}, Lorf;-><init>(I)V

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lkag;-><init>(Lorf;Ltrf;III)V

    new-instance v3, Lkag;

    sget v5, Lxtc;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v15, Lorf;

    invoke-direct {v15, v5}, Lorf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lkag;-><init>(Lorf;Ltrf;III)V

    invoke-direct {v1, v2, v10, v14}, Ljag;-><init>(Lorf;Lkag;Lkag;)V

    invoke-virtual {v4, v9, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
