.class public final Lc6c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc6c;

    iget-object v1, p0, Lc6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lc6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6c;->X:Ljava/lang/Object;

    check-cast p1, Lh6c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lh6c;->a:Lorf;

    iget-object v1, p0, Lc6c;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lc3b;

    invoke-direct {v3, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lt3b;->a:Lt3b;

    invoke-virtual {v3, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v3, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lv3b;->a:Lv3b;

    invoke-virtual {v3, v0}, Lc3b;->f(La4b;)V

    new-instance v0, Lk3b;

    iget v1, p1, Lh6c;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lc3b;->c(Lk3b;)V

    iget-object p1, p1, Lh6c;->c:Lj42;

    invoke-virtual {v3, p1}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
