.class public final Logc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltgc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Logc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Logc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Logc;

    iget-object v1, p0, Logc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Logc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Logc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Logc;->o:Ljava/lang/Object;

    check-cast p1, Ltgc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltgc;->a:Ln5g;

    iget-object v1, p0, Logc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lccb;

    invoke-direct {v3, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Ltcb;->a:Ltcb;

    invoke-virtual {v3, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {v3, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lvcb;->a:Lvcb;

    invoke-virtual {v3, v0}, Lccb;->f(Ladb;)V

    new-instance v0, Lkcb;

    iget v1, p1, Ltgc;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lccb;->c(Lkcb;)V

    iget-object p1, p1, Ltgc;->c:Li62;

    invoke-virtual {v3, p1}, Lccb;->d(Ldcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
