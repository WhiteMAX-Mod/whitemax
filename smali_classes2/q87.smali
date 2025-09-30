.class public final Lq87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lq87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp08;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq87;

    iget-object p0, p0, Lq87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lq87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lq87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq87;->X:Ljava/lang/Object;

    check-cast p1, Lp08;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    iget-object p0, p0, Lq87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lk08;

    if-eqz v0, :cond_0

    check-cast p1, Lk08;

    iget-object p1, p1, Ln08;->c:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ll08;

    if-eqz v0, :cond_1

    check-cast p1, Ll08;

    iget-object p1, p1, Ln08;->c:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm08;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljs9;->G(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lo08;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70;

    new-instance v3, Lz60;

    check-cast p1, Lo08;

    iget v4, p1, Lo08;->e:I

    invoke-direct {v3, v4}, Lz60;-><init>(I)V

    invoke-virtual {v0, v3}, La70;->a(Lpxe;)V

    iget-object v0, p1, Lo08;->c:Lu2f;

    iget-object p1, p1, Lo08;->d:Lu2f;

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lsh9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lqoa;

    invoke-direct {v3, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lqoa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lyoa;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcb7;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lyoa;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v3}, Lqoa;->i()Lpoa;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
