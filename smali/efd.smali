.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lwif;

.field public d:I


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lefd;->a:Liu7;

    iput-object p4, p0, Lefd;->b:Liu7;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lp74;

    move-object v0, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lp74;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lefd;->c:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lqk1;
    .locals 1

    iget-object v0, p0, Lefd;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lefd;->d:I

    invoke-virtual {p0}, Lefd;->a()Lqk1;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqk1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lqk1;->j:Lxue;

    iget-object v1, v1, Lxue;->f:Ltue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqk1;->c(Lwue;ZI)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lefd;->d:I

    invoke-virtual {p0}, Lefd;->a()Lqk1;

    move-result-object v0

    iget-object v1, v0, Lqk1;->h:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqk1;->j:Lxue;

    iget-object v1, v1, Lxue;->d:Ltue;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqk1;->c(Lwue;ZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lefd;->d:I

    invoke-virtual {p0}, Lefd;->a()Lqk1;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqk1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lqk1;->j:Lxue;

    iget-object v1, v1, Lxue;->a:Ltue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqk1;->c(Lwue;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lefd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lefd;->d:I

    invoke-virtual {p0}, Lefd;->a()Lqk1;

    move-result-object v0

    invoke-virtual {v0}, Lqk1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lefd;->d:I

    return-void
.end method
