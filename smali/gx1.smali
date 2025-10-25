.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx1;


# static fields
.field public static final synthetic f:[Ltr7;


# instance fields
.field public final a:Lev1;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgx1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgx1;->f:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lev1;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Lev1;

    iput-object p2, p0, Lgx1;->b:Liu7;

    iput-object p3, p0, Lgx1;->c:Liu7;

    iput-object p4, p0, Lgx1;->d:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lgx1;->e:Lw0e;

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lex1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lex1;

    iget v1, v0, Lex1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex1;

    invoke-direct {v0, p0, p1}, Lex1;-><init>(Lgx1;Ly14;)V

    :goto_0
    iget-object p1, v0, Lex1;->X:Ljava/lang/Object;

    iget v1, v0, Lex1;->Z:I

    const/4 v2, 0x1

    const-string v3, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lex1;->o:Lgx1;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgx1;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lgx1;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v4

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->q()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-ltz p1, :cond_6

    iget-object p1, p0, Lgx1;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldra;

    iput-object p0, v0, Lex1;->o:Lgx1;

    iput v2, v0, Lex1;->Z:I

    iget-object v1, p1, Ldra;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunf;

    new-instance v2, Lrw9;

    iget-object v4, p1, Ldra;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoa;

    invoke-virtual {v4}, Ljoa;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Ldra;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lrw9;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ldma;

    iget-object v1, v0, Lgx1;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    iget-object v2, p1, Ldma;->c:Ljava/lang/String;

    check-cast v1, Lntd;

    iget-object v4, v1, Lntd;->J:Lq4e;

    sget-object v5, Lntd;->k0:[Ltr7;

    const/16 v6, 0x1a

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v2}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, v0, Lgx1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    iget-wide v1, p1, Ldma;->X:J

    check-cast v0, Lntd;

    iget-object p1, v0, Lntd;->L:Lq4e;

    const/16 v4, 0x1c

    aget-object v4, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
