.class public final Lva2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lva2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva2;

    iget-object v1, p0, Lva2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lva2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lva2;->X:Ljava/lang/Object;

    check-cast p1, Lo69;

    instance-of v0, p1, Lk69;

    iget-object v1, p0, Lva2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v1

    check-cast p1, Lk69;

    iget-wide v3, p1, Lk69;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lx9c;->U0(JJ)Lwf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Li69;

    if-eqz v0, :cond_1

    check-cast p1, Li69;

    iget v0, p1, Li69;->a:I

    iget-wide v6, p1, Li69;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    sget p1, Lvza;->s0:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object v5

    iget-object p1, v5, Ldb2;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v6, v7}, Luz3;->c(J)Ln0d;

    move-result-object v3

    new-instance v2, Lab2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lab2;-><init>(Ln0d;Lkotlin/coroutines/Continuation;Ldb2;J)V

    new-instance p1, Lald;

    invoke-direct {p1, v2}, Lald;-><init>(Lzi6;)V

    iget-object v0, v5, Ldb2;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object v0, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll69;

    if-eqz v0, :cond_2

    check-cast p1, Ll69;

    iget p1, p1, Ll69;->a:I

    sget v0, Lvza;->w0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v0

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ln69;

    if-eqz v0, :cond_3

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lx9c;->U0(JJ)Lwf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lm69;

    if-eqz v0, :cond_4

    sget-object v0, Lx9c;->c:Lx9c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v1

    check-cast p1, Lm69;

    iget-wide v3, p1, Lm69;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lx9c;->U0(JJ)Lwf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lj69;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
