.class public final Lyy5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lty5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyy5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyy5;

    iget-object p0, p0, Lyy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lyy5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyy5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy5;->X:Ljava/lang/Object;

    check-cast p1, Lty5;

    instance-of v0, p1, Lqy5;

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lyy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->A0()V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    check-cast p1, Lqy5;

    iget-boolean p0, p1, Lqy5;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Ll16;->a:Ll16;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    if-eqz p0, :cond_1

    new-instance p1, Lg47;

    sget-object v0, Le47;->c:Le47;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lg47;-><init>(Le47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->m1:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lsy5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->A0()V

    sget-object p0, Lg06;->c:Lg06;

    check-cast p1, Lsy5;

    iget-object v2, p1, Lsy5;->a:Ljava/util/List;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":settings/folder/members-picker?tag="

    const-string v3, "&members_ids="

    invoke-static {v2, v0, v3, p1}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, p1, Lry5;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p1

    iget-object p1, p1, Lsz5;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz5;

    invoke-virtual {p1}, Lcz5;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrde;->G(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
