.class public abstract Lj1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9a;

.field public static final b:Lp9a;

.field public static final c:Lm9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln9a;-><init>(I)V

    sput-object v0, Lj1i;->a:Ln9a;

    new-instance v0, Lp9a;

    invoke-direct {v0, v1}, Lp9a;-><init>(I)V

    sput-object v0, Lj1i;->b:Lp9a;

    new-instance v0, Lm9a;

    invoke-direct {v0, v1}, Lm9a;-><init>(I)V

    sput-object v0, Lj1i;->c:Lm9a;

    return-void
.end method

.method public static a(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lkj0;

    if-eqz v0, :cond_0

    check-cast p0, Lkj0;

    invoke-virtual {p0, p1, p2}, Lkj0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Lea5;->a:Lea5;

    if-ne v0, v1, :cond_1

    new-instance v0, Lyj7;

    invoke-direct {v0, p0, p1, p2}, Lyj7;-><init>(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lzj7;

    invoke-direct {v1, p2, v0, p0, p1}, Lzj7;-><init>(Lkotlin/coroutines/Continuation;Li54;Lzi6;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Li0a;)Lsmd;
    .locals 7

    iget-object p0, p0, Lk74;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lj1i;->a:Ln9a;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymd;

    if-eqz v0, :cond_8

    sget-object v1, Lj1i;->b:Lp9a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0h;

    if-eqz v1, :cond_7

    sget-object v2, Lj1i;->c:Lm9a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lftd;->u0:Lftd;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lymd;->m()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->d()Lxmd;

    move-result-object v0

    instance-of v3, v0, Lvmd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lvmd;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lj1i;->d(Lg0h;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmd;

    if-nez v3, :cond_4

    sget-object v3, Lsmd;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lvmd;->b()V

    iget-object v3, v0, Lvmd;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lvmd;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lvmd;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lvmd;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lnyi;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lsmd;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lymd;)V
    .locals 3

    invoke-interface {p0}, Lfx7;->x()Lhx7;

    move-result-object v0

    iget-object v0, v0, Lhx7;->d:Lhw7;

    sget-object v1, Lhw7;->b:Lhw7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhw7;->c:Lhw7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lymd;->m()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->d()Lxmd;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lvmd;

    invoke-interface {p0}, Lymd;->m()Lvn;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lg0h;

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Lvn;Lg0h;)V

    invoke-interface {p0}, Lymd;->m()Lvn;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lvn;->f(Ljava/lang/String;Lxmd;)V

    invoke-interface {p0}, Lfx7;->x()Lhx7;

    move-result-object p0

    new-instance v1, Lr6d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lr6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhx7;->a(Lbx7;)V

    :cond_2
    return-void
.end method

.method public static final d(Lg0h;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 4

    new-instance v0, Lumd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lg0h;->k()Lf0h;

    move-result-object v1

    instance-of v2, p0, Lsw6;

    if-eqz v2, :cond_0

    check-cast p0, Lsw6;

    invoke-interface {p0}, Lsw6;->f()Li0a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Li74;->b:Li74;

    :goto_0
    new-instance v2, Lyni;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, p0, v3}, Lyni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lyni;->t(Lh73;Ljava/lang/String;)Lyzg;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Logg;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Logg;->X:[Logg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Logg;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Logg;->b:Logg;

    return-object p0
.end method

.method public static f(Ljava/lang/Integer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    invoke-static {v0}, Ldy1;->y(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Ly14;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly14;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Ly14;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ly14;->getContext()Li54;

    move-result-object p0

    sget-object v1, Ln9a;->o:Ln9a;

    invoke-interface {p0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    check-cast p0, Lz14;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lz14;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Ly14;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static h(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Lea5;->a:Lea5;

    if-ne v0, v1, :cond_0

    new-instance v0, Lak7;

    invoke-direct {v0, p2}, Lvdd;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbk7;

    invoke-direct {v1, v0, p2}, Ly14;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lwag;->f(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
