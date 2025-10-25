.class public final Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxld;


# instance fields
.field public final synthetic X:Lt63;

.field public final a:Lt63;

.field public final b:Lvld;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Lt63;Lt63;Lvld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63;->X:Lt63;

    iput-object p2, p0, Lp63;->a:Lt63;

    iput-object p3, p0, Lp63;->b:Lvld;

    iput p4, p0, Lp63;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lp63;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp63;->X:Lt63;

    iget-object v1, v0, Lt63;->Z:Lpg6;

    iget-object v2, v0, Lt63;->b:[I

    iget v3, p0, Lp63;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lt63;->c:[Lmb6;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lt63;->C0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lpg6;->F(ILmb6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp63;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lp63;->X:Lt63;

    invoke-virtual {v0}, Lt63;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp63;->b:Lvld;

    iget-boolean v0, v0, Lt63;->H0:Z

    invoke-virtual {v1, v0}, Lvld;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lp63;->X:Lt63;

    invoke-virtual {v0}, Lt63;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lt63;->H0:Z

    iget-object v2, p0, Lp63;->b:Lvld;

    invoke-virtual {v2, p1, p2, v1}, Lvld;->s(JZ)I

    move-result p1

    iget-object p2, v0, Lt63;->E0:Lak0;

    if-eqz p2, :cond_1

    iget v0, p0, Lp63;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lak0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lvld;->q()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lvld;->D(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lp63;->a()V

    :cond_2
    return p1
.end method

.method public final q(Lu1f;Lhf4;I)I
    .locals 4

    iget-object v0, p0, Lp63;->X:Lt63;

    invoke-virtual {v0}, Lt63;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt63;->E0:Lak0;

    iget-object v2, p0, Lp63;->b:Lvld;

    if-eqz v1, :cond_1

    iget v3, p0, Lp63;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lak0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Lvld;->q()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lp63;->a()V

    iget-boolean v0, v0, Lt63;->H0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lvld;->z(Lu1f;Lhf4;IZ)I

    move-result p1

    return p1
.end method
