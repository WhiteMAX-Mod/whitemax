.class public final Lyb2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyb2;

    iget-object v1, p0, Lyb2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lyb2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyb2;->o:Ljava/lang/Object;

    check-cast p1, Lsd9;

    instance-of v0, p1, Lod9;

    iget-object v1, p0, Lyb2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lkkc;->c:Lkkc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v1

    check-cast p1, Lod9;

    iget-wide v3, p1, Lod9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lkkc;->N0(JJ)Lei4;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmd9;

    if-eqz v0, :cond_1

    check-cast p1, Lmd9;

    iget v0, p1, Lmd9;->a:I

    iget-wide v6, p1, Lmd9;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    sget p1, Lv8b;->t0:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lhc2;

    move-result-object v5

    iget-object p1, v5, Lhc2;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    invoke-virtual {p1, v6, v7}, Ll24;->c(J)Lhbd;

    move-result-object v3

    new-instance v2, Lec2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lec2;-><init>(Lhbd;Lkotlin/coroutines/Continuation;Lhc2;J)V

    new-instance p1, Lmwd;

    invoke-direct {p1, v2}, Lmwd;-><init>(Lsm6;)V

    iget-object v0, v5, Lhc2;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object v0, v5, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpd9;

    if-eqz v0, :cond_2

    check-cast p1, Lpd9;

    iget p1, p1, Lpd9;->a:I

    sget v0, Lv8b;->x0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrd9;

    if-eqz v0, :cond_3

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lkkc;->N0(JJ)Lei4;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3;->s0(Lei4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqd9;

    if-eqz v0, :cond_4

    sget-object v0, Lkkc;->c:Lkkc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v1

    check-cast p1, Lqd9;

    iget-wide v3, p1, Lqd9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lkkc;->N0(JJ)Lei4;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lnd9;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
