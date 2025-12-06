.class public final Lga1;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public final E0:Lusd;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu3;Lusd;)V
    .locals 0

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lga1;->E0:Lusd;

    new-instance p1, Li6;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lga1;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lw37;)V
    .locals 6

    iget v0, p1, Lw37;->t0:I

    iget-wide v1, p1, Lw37;->b:J

    iget-object v3, p0, Lmid;->a:Landroid/view/View;

    check-cast v3, Lvu3;

    iget-wide v4, p1, Lw37;->v0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lw37;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvu3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lw37;->u0:Lo37;

    instance-of v4, v4, Ll37;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lvu3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Lga1;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd0;

    invoke-virtual {v3, v1}, Lvu3;->setAvatarOverlay(Lyd0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lvu3;->setAvatarOverlay(Lyd0;)V

    iget-object v4, p1, Lw37;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lw37;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lvu3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lw37;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lvu3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lw37;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lvu3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lw37;->Z:Z

    invoke-virtual {v3, v1}, Lvu3;->B(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lvu3;->z(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lvu3;->A(Z)V

    iget-wide v0, p1, Lw37;->a:J

    iput-wide v0, v3, Lvu3;->Q0:J

    iget-object p1, p0, Lga1;->E0:Lusd;

    iput-object p1, v3, Lvu3;->O0:Lusd;

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lw37;

    invoke-virtual {p0, p1}, Lga1;->F(Lw37;)V

    return-void
.end method
