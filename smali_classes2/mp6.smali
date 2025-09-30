.class public final Lmp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6;->a:Lcl7;

    iput-object p2, p0, Lmp6;->b:Lcl7;

    iput-object p3, p0, Lmp6;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Luz8;)Z
    .locals 6

    iget-object v0, p0, Lmp6;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmp6;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    invoke-virtual {v0}, Ljp;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Luz8;->r()Z

    move-result v0

    iget-object p0, p0, Lmp6;->a:Lcl7;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    iget-wide v3, p1, Luz8;->r0:J

    check-cast p0, Ly03;

    invoke-virtual {p0, v3, v4}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    iget p1, p1, Luz8;->M0:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_7

    iget-object p1, p0, Ls72;->b:Lvb2;

    iget-object p1, p1, Lvb2;->G:Ljb2;

    iget-boolean p1, p1, Ljb2;->j:Z

    if-ne p1, v2, :cond_7

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ls72;->c0()Z

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Luz8;->r()Z

    move-result v0

    iget-object v3, p1, Luz8;->A0:Luz8;

    if-eqz v0, :cond_3

    iget v0, v3, Luz8;->T0:I

    if-eq v0, v1, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Luz8;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    iget-wide v4, p1, Luz8;->z0:J

    check-cast p0, Ly03;

    invoke-virtual {p0, v4, v5}, Ly03;->O(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    iget p1, v3, Luz8;->M0:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_7

    iget-object p1, p0, Ls72;->b:Lvb2;

    iget-object p1, p1, Lvb2;->G:Ljb2;

    iget-boolean p1, p1, Ljb2;->j:Z

    if-ne p1, v2, :cond_7

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ls72;->c0()Z

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
