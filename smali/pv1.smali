.class public final Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv1;


# static fields
.field public static final synthetic f:[Lxi7;


# instance fields
.field public final a:Lqt1;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpv1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv1;->f:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lqt1;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv1;->a:Lqt1;

    iput-object p2, p0, Lpv1;->b:Lcl7;

    iput-object p3, p0, Lpv1;->c:Lcl7;

    iput-object p4, p0, Lpv1;->d:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lpv1;->e:Lncb;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lnv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnv1;

    iget v1, v0, Lnv1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv1;

    invoke-direct {v0, p0, p1}, Lnv1;-><init>(Lpv1;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lnv1;->X:Ljava/lang/Object;

    iget v1, v0, Lnv1;->Z:I

    const-string v2, "app.calls.update_time"

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnv1;->o:Lpv1;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpv1;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Call token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lpv1;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->l()J

    move-result-wide v5

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    const-wide/16 v7, 0x0

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v2, v7, v8}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    iget-object p1, p0, Lpv1;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyda;

    iput-object p0, v0, Lnv1;->o:Lpv1;

    iput v3, v0, Lnv1;->Z:I

    iget-object v1, p1, Lyda;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    new-instance v3, Lys;

    iget-object v5, p1, Lyda;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laba;

    invoke-virtual {v5}, Laba;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lyda;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v6

    sget-object p1, Lyta;->U1:Lyta;

    const/16 v8, 0x17

    invoke-direct {v3, p1, v8}, Lys;-><init>(Lyta;I)V

    const-string p1, "value"

    invoke-virtual {v3, p1, v5}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {v3, v6, v7, p1}, Lpxe;->j(JLjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljp1;

    iget-object v0, p0, Lpv1;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    iget-object v1, p1, Ljp1;->c:Ljava/lang/String;

    check-cast v0, Lgad;

    const-string v3, "user.callsToken"

    invoke-virtual {v0, v3, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpv1;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    iget-wide v0, p1, Ljp1;->X:J

    check-cast p0, Lgad;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "Calls token updated."

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Calls token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
