.class public final Lqxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1a;

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxg;->a:Liu7;

    iput-object p2, p0, Lqxg;->b:Liu7;

    iput-object p3, p0, Lqxg;->c:Liu7;

    iput-object p4, p0, Lqxg;->d:Liu7;

    const-class p1, Lqxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxg;->e:Ljava/lang/String;

    invoke-static {}, Lcxi;->b()Lw0e;

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpxg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpxg;

    iget v1, v0, Lpxg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpxg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpxg;

    invoke-direct {v0, p0, p1}, Lpxg;-><init>(Lqxg;Ly14;)V

    :goto_0
    iget-object p1, v0, Lpxg;->X:Ljava/lang/Object;

    iget v1, v0, Lpxg;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lpxg;->o:Lqxg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v1, p0, Lqxg;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqxg;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "Ok token was called from the main thread."

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lqxg;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83;

    check-cast v4, Lntd;

    invoke-virtual {v4}, Lntd;->j()J

    move-result-wide v4

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly83;

    check-cast v6, Lntd;

    invoke-virtual {v6}, Lntd;->q()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iput-object p0, v0, Lpxg;->o:Lqxg;

    iput v3, v0, Lpxg;->Z:I

    iget-object v1, p0, Lqxg;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    invoke-virtual {v1}, Ljoa;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lqxg;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunf;

    new-instance v4, Lrw9;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lrw9;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v0}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p1, Ldma;

    if-nez p1, :cond_6

    iget-object p1, v0, Lqxg;->e:Ljava/lang/String;

    const-string v0, "Can\'t get ok token without auth token."

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lqxg;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    iget-object v3, p1, Ldma;->c:Ljava/lang/String;

    check-cast v1, Lntd;

    iget-object v4, v1, Lntd;->J:Lq4e;

    sget-object v5, Lntd;->k0:[Ltr7;

    const/16 v6, 0x1a

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v0, Lqxg;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    iget-wide v3, p1, Ldma;->X:J

    check-cast v1, Lntd;

    iget-object p1, v1, Lntd;->L:Lq4e;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v5, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, v0, Lqxg;->e:Ljava/lang/String;

    const-string v0, "Ok token updated."

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
