.class public final Lmpb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmpb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmpb;

    iget-object p0, p0, Lmpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lmpb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmpb;->X:Ljava/lang/Object;

    check-cast p1, Lrpb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrpb;->a:Lp2f;

    iget-object p0, p0, Lmpb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lqoa;

    invoke-direct {v2, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lipa;->a:Lipa;

    invoke-virtual {v2, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v2, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lkpa;->a:Lkpa;

    invoke-virtual {v2, p0}, Lqoa;->f(Lopa;)V

    new-instance p0, Lyoa;

    iget v0, p1, Lrpb;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v0, v3}, Lyoa;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lqoa;->c(Lyoa;)V

    iget-object p0, p1, Lrpb;->c:Lbx1;

    invoke-virtual {v2, p0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
