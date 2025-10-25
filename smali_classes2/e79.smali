.class public final Le79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Le79;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le79;

    iget-object v1, p0, Le79;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Le79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Le79;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le79;->X:Ljava/lang/Object;

    check-cast p1, Lg69;

    instance-of v0, p1, Le69;

    const/4 v1, 0x0

    iget-object v2, p0, Le79;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object v0

    check-cast p1, Le69;

    iget-object p1, p1, Le69;->a:Ljava/util/List;

    iget-object v2, v0, Ly69;->t0:Lcye;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ly69;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lw69;

    invoke-direct {v3, v0, p1, v1}, Lw69;-><init>(Ly69;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Ly69;->t0:Lcye;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lf69;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->F0()Ly69;

    move-result-object p1

    iget-object v0, p1, Ly69;->Y:La69;

    new-instance v2, Ls59;

    iget-wide v3, p1, Ly69;->b:J

    iget-object v5, p1, Ly69;->c:Lro2;

    iget-object v6, p1, Ly69;->s0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Ls59;-><init>(JLro2;Ljava/util/Collection;)V

    iget-object v3, v0, La69;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lz59;

    invoke-direct {v4, v0, v2, v1}, Lz59;-><init>(La69;Lv59;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lua5;->a:Lua5;

    iput-object v0, p1, Ly69;->s0:Ljava/util/Set;

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
