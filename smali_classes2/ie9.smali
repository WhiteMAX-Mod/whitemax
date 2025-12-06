.class public final Lie9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lie9;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lie9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lie9;

    iget-object v1, p0, Lie9;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lie9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lie9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie9;->o:Ljava/lang/Object;

    check-cast p1, Lkd9;

    instance-of v0, p1, Lid9;

    const/4 v1, 0x0

    iget-object v2, p0, Lie9;->X:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v0

    check-cast p1, Lid9;

    iget-object p1, p1, Lid9;->a:Ljava/util/List;

    iget-object v2, v0, Lce9;->u0:Lx9f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lce9;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Lae9;

    invoke-direct {v3, v0, p1, v1}, Lae9;-><init>(Lce9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lce9;->u0:Lx9f;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljd9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object p1

    iget-object v0, p1, Lce9;->X:Led9;

    new-instance v2, Lwc9;

    iget-wide v3, p1, Lce9;->b:J

    iget-object v5, p1, Lce9;->c:Lbr2;

    iget-object v6, p1, Lce9;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lwc9;-><init>(JLbr2;Ljava/util/Collection;)V

    iget-object v3, v0, Led9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ldd9;

    invoke-direct {v4, v0, v2, v1}, Ldd9;-><init>(Led9;Lzc9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lrd5;->a:Lrd5;

    iput-object v0, p1, Lce9;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
