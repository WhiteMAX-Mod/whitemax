.class public final Lvea;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q0:J

.field public final synthetic r0:Z

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvea;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lvea;->Y:J

    iput-wide p4, p0, Lvea;->Z:J

    iput-wide p6, p0, Lvea;->q0:J

    iput-boolean p8, p0, Lvea;->r0:Z

    iput-wide p9, p0, Lvea;->s0:J

    iput-object p11, p0, Lvea;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvea;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lvea;

    iget-wide v9, p0, Lvea;->s0:J

    iget-object v11, p0, Lvea;->t0:Ljava/lang/String;

    iget-object v1, p0, Lvea;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lvea;->Y:J

    iget-wide v4, p0, Lvea;->Z:J

    iget-wide v6, p0, Lvea;->q0:J

    iget-boolean v8, p0, Lvea;->r0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lvea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvea;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lvea;->Y:J

    iget-wide v4, p0, Lvea;->Z:J

    iget-wide v6, p0, Lvea;->q0:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lvea;->r0:Z

    invoke-static/range {v1 .. v11}, Lg0d;->e(Lg0d;JJJZZZI)J

    iget-object v0, v1, Lg0d;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0, v2, v3}, Lyya;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->q0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luga;

    invoke-virtual {p1}, Luga;->e()Lvga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvga;->d:Ljava/lang/String;

    const-string v0, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lvea;->s0:J

    iget-object v5, p0, Lvea;->t0:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2, v5}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lvga;->b()Lhd;

    move-result-object v0

    const-string v2, "Action"

    const-string v6, "trid"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltcb;

    invoke-direct {v4, v6, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "eKey"

    new-instance v6, Ltcb;

    invoke-direct {v6, v3, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "p_op"

    const-string v5, "m_as_read"

    new-instance v7, Ltcb;

    invoke-direct {v7, v3, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Lzfi;->a([Ltcb;)Let;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onNotificationMarkAsRead: failed"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lvga;->c()Lsf5;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "failed to log mark as read"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lxua;

    invoke-virtual {p1, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
