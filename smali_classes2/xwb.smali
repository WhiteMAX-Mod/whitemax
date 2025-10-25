.class public final Lxwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwb;->a:Liu7;

    iput-object p2, p0, Lxwb;->b:Liu7;

    iput-object p3, p0, Lxwb;->c:Liu7;

    iput-object p4, p0, Lxwb;->d:Liu7;

    iput-object p5, p0, Lxwb;->e:Liu7;

    iput-object p6, p0, Lxwb;->f:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Lpb9;)Lwwb;
    .locals 7

    new-instance v0, Lwwb;

    iget-object v1, p0, Lxwb;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v2, p0, Lxwb;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat3;

    iget-object v3, p0, Lxwb;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    iget-object v4, p0, Lxwb;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los4;

    iget-object v4, p0, Lxwb;->e:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf5;

    iget-object v4, p0, Lxwb;->f:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lwwb;-><init>(Lgya;Lat3;Lpxb;Lpb9;Lla2;Llk;)V

    return-object v0
.end method
