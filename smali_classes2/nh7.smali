.class public final Lnh7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lnh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnh7;

    iget-object v1, p0, Lnh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lnh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lnh7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh7;->X:Ljava/lang/Object;

    check-cast p1, Lea8;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    iget-object v0, p0, Lnh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Lz98;

    if-eqz v1, :cond_0

    check-cast p1, Lz98;

    iget-object p1, p1, Lca8;->c:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Laa8;

    if-eqz v1, :cond_1

    check-cast p1, Laa8;

    iget-object p1, p1, Lca8;->c:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lba8;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lp0j;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lda8;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw70;

    new-instance v4, Lv70;

    check-cast p1, Lda8;

    iget v5, p1, Lda8;->e:I

    invoke-direct {v4, v5}, Lv70;-><init>(I)V

    invoke-virtual {v1, v4}, Lw70;->a(Lmmf;)V

    iget-object v1, p1, Lda8;->c:Ltrf;

    iget-object p1, p1, Lda8;->d:Ltrf;

    iget-object v4, v0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lm9a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v4, Lc3b;

    invoke-direct {v4, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lvci;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v3, v0, v2, v1}, Lk3b;-><init>(IIII)V

    invoke-virtual {v4, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
