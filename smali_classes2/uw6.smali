.class public final Luw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw6;->a:Liu7;

    iput-object p2, p0, Luw6;->b:Liu7;

    iput-object p3, p0, Luw6;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lpb9;)Z
    .locals 5

    iget-object v0, p0, Luw6;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luw6;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    invoke-virtual {v0}, Lgig;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpb9;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpb9;->u()Z

    move-result v0

    iget-object v1, p1, Lpb9;->z0:Lpb9;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Lpb9;->R0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpb9;->u()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Luw6;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v3, p1, Lpb9;->y0:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v3, v4}, Ld43;->O(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    invoke-virtual {p1}, Lpb9;->u()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Lpb9;->K0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, v0, Lla2;->b:Lne2;

    iget-object p1, p1, Lne2;->H:Lce2;

    iget-boolean p1, p1, Lce2;->j:Z

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lla2;->f0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
