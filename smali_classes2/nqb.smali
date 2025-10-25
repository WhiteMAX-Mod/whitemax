.class public final Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lwif;

.field public volatile f:Lvv4;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->a:Liu7;

    iput-object p2, p0, Lnqb;->b:Liu7;

    iput-object p3, p0, Lnqb;->c:Liu7;

    iput-object p4, p0, Lnqb;->d:Liu7;

    iput-object p5, p0, Lnqb;->e:Lwif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "nqb"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnqb;->f:Lvv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqb;->f:Lvv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    iget-object v0, p0, Lnqb;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {v0}, Lxod;->a()Lvod;

    move-result-object v0

    new-instance v1, Lrta;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object v0

    iput-object v0, p0, Lnqb;->f:Lvv4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "nqb"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnqb;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqb;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    const/4 v1, 0x1

    check-cast v0, Lmna;

    invoke-virtual {v0, v1}, Lmna;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Lnqb;->a()V

    return-void
.end method
