.class public abstract Lzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrha;

.field public static final b:Ltha;

.field public static final c:Lqha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrha;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrha;-><init>(I)V

    sput-object v0, Lzfi;->a:Lrha;

    new-instance v0, Ltha;

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    sput-object v0, Lzfi;->b:Ltha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lzfi;->c:Lqha;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Leo7;-><init>(ILms0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Leo7;Lem6;)V
    .locals 3

    iget-object v0, p1, Leo7;->d:Lms0;

    if-eqz v0, :cond_0

    iget v0, v0, Lms0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lgo7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lmf;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Lkf;-><init>(Landroid/view/View;Leo7;Lem6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Llf;

    invoke-direct {v0, p0, p1, p2}, Llf;-><init>(Landroid/view/View;Leo7;Lem6;)V

    return-void

    :cond_4
    new-instance v0, Lmdf;

    invoke-direct {v0, p0, p1, p2}, Lmdf;-><init>(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    new-instance v0, Leo7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leo7;-><init>(ILms0;I)V

    invoke-static {p0, v0, v3}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public static final d(Ld8a;)Leyd;
    .locals 7

    iget-object p0, p0, Laa4;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lzfi;->a:Lrha;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    if-eqz v0, :cond_8

    sget-object v1, Lzfi;->b:Ltha;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    if-eqz v1, :cond_7

    sget-object v2, Lzfi;->c:Lqha;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lr8j;->B0:Lr8j;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lkyd;->l()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->d()Ljyd;

    move-result-object v0

    instance-of v3, v0, Lhyd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lhyd;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lzfi;->f(Lggh;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyd;

    if-nez v3, :cond_4

    sget-object v3, Leyd;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lhyd;->b()V

    iget-object v3, v0, Lhyd;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lhyd;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lhyd;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lhyd;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lc9j;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Leyd;

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

.method public static final e(Lkyd;)V
    .locals 3

    invoke-interface {p0}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->b:Ll38;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll38;->c:Ll38;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lkyd;->l()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->d()Ljyd;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lhyd;

    invoke-interface {p0}, Lkyd;->l()Lpn;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lggh;

    invoke-direct {v0, v1, v2}, Lhyd;-><init>(Lpn;Lggh;)V

    invoke-interface {p0}, Lkyd;->l()Lpn;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lpn;->f(Ljava/lang/String;Ljyd;)V

    invoke-interface {p0}, Lj48;->p()Ll48;

    move-result-object p0

    new-instance v1, Lnhd;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lnhd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll48;->a(Lf48;)V

    :cond_2
    return-void
.end method

.method public static final f(Lggh;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v0, Lgyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lggh;->h()Lfgh;

    move-result-object v1

    instance-of v2, p0, Ls07;

    if-eqz v2, :cond_0

    check-cast p0, Ls07;

    invoke-interface {p0}, Ls07;->e()Ld8a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ly94;->b:Ly94;

    :goto_0
    new-instance v2, Lka5;

    invoke-direct {v2, v1, v0, p0}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lka5;->l(Lca3;Ljava/lang/String;)Lyfh;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static final g(Lzde;Lem6;Lem6;)Lb26;
    .locals 2

    new-instance v0, La7c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p2}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb26;

    sget-object p2, Loee;->a:Loee;

    invoke-direct {p1, p0, v0, p2}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    return-object p1
.end method
