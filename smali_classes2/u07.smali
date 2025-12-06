.class public final Lu07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu07;->a:Lk18;

    iput-object p2, p0, Lu07;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lsi9;)Z
    .locals 5

    iget-object v0, p0, Lu07;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    invoke-virtual {v0}, Lsxg;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsi9;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsi9;->v()Z

    move-result v0

    iget-object v1, p1, Lsi9;->A0:Lsi9;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget v0, v1, Lsi9;->T0:I

    if-eq v0, v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsi9;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu07;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v3, p1, Lsi9;->z0:J

    invoke-virtual {v0, v3, v4}, Lw63;->k(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    invoke-virtual {p1}, Lsi9;->v()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v1, Lsi9;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, v0, Lpb2;->b:Lrf2;

    iget-object p1, p1, Lrf2;->H:Lff2;

    iget-boolean p1, p1, Lff2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpb2;->h0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
