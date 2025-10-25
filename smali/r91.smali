.class public final Lr91;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final D0:Lz22;

.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs3;Lz22;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr91;->D0:Lz22;

    new-instance p1, Ll6;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lr91;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Ltz6;

    invoke-virtual {p0, p1}, Lr91;->G(Ltz6;)V

    return-void
.end method

.method public final G(Ltz6;)V
    .locals 6

    iget v0, p1, Ltz6;->s0:I

    iget-wide v1, p1, Ltz6;->b:J

    iget-object v3, p0, Lq7d;->a:Landroid/view/View;

    check-cast v3, Lhs3;

    iget-wide v4, p1, Ltz6;->u0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Ltz6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhs3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ltz6;->t0:Llz6;

    instance-of v4, v4, Liz6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lhs3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lr91;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0;

    invoke-virtual {v3, v1}, Lhs3;->setAvatarOverlay(Lee0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lhs3;->setAvatarOverlay(Lee0;)V

    iget-object v4, p1, Ltz6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Ltz6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lhs3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Ltz6;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lhs3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ltz6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lhs3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Ltz6;->q0:Z

    invoke-virtual {v3, v1}, Lhs3;->A(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lhs3;->y(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lhs3;->z(Z)V

    iget-wide v0, p1, Ltz6;->a:J

    iput-wide v0, v3, Lhs3;->P0:J

    iget-object p1, p0, Lr91;->D0:Lz22;

    iput-object p1, v3, Lhs3;->N0:Lz22;

    return-void
.end method
