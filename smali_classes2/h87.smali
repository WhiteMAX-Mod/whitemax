.class public final Lh87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lh87;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh87;

    iget-object p0, p0, Lh87;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lh87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lh87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh87;->X:Ljava/lang/Object;

    check-cast p1, Lr85;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    iget-object p0, p0, Lh87;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Lz77;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lyqa;->a:Lyqa;

    if-eqz v0, :cond_3

    check-cast p1, Lz77;

    iget-object v0, p1, Lb85;->a:Ljava/lang/Object;

    check-cast v0, Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lz77;->c:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lwq6;

    if-eqz v0, :cond_7

    check-cast p1, Lwq6;

    iget p1, p1, Lwq6;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p0

    invoke-virtual {p0}, Lbra;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object p0

    invoke-virtual {p0}, Lbra;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lypc;

    if-eqz v0, :cond_c

    check-cast p1, Lypc;

    iget-object p1, p1, Lb85;->a:Ljava/lang/Object;

    check-cast p1, Lp08;

    instance-of v0, p1, Lo08;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70;

    new-instance v2, Lz60;

    check-cast p1, Lo08;

    iget v4, p1, Lo08;->e:I

    invoke-direct {v2, v4}, Lz60;-><init>(I)V

    invoke-virtual {v0, v2}, La70;->a(Lpxe;)V

    iget-object v0, p1, Lo08;->c:Lu2f;

    iget-object p1, p1, Lo08;->d:Lu2f;

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen;->a:Lsh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lqoa;

    invoke-direct {v2, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lqoa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lyoa;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcb7;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_9
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Lyoa;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Ln08;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object v0

    check-cast p1, Ln08;

    iget-object p1, p1, Ln08;->c:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto :goto_1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of v0, p1, Lpzd;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p1

    sget v0, Lbbc;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p1

    sget v0, Lbbc;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lyqa;->b:Lyqa;

    invoke-virtual {p1, p0, v0}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lxq6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p1

    sget v0, Lbbc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lbra;

    move-result-object p0

    invoke-virtual {p0}, Lbra;->e()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Lozd;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lbra;

    move-result-object p0

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lqe5;->S(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
