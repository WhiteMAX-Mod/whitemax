.class public final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final r0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move p7, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhjc;->a:J

    iput-object p3, p0, Lhjc;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lhjc;->c:Ljava/lang/String;

    iput-object p5, p0, Lhjc;->o:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lhjc;->X:Z

    iput-boolean p7, p0, Lhjc;->Y:Z

    iput-boolean v1, p0, Lhjc;->Z:Z

    iput-wide p1, p0, Lhjc;->r0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhjc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhjc;

    iget-wide v1, p0, Lhjc;->a:J

    iget-wide v3, p1, Lhjc;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhjc;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhjc;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhjc;->c:Ljava/lang/String;

    iget-object v2, p1, Lhjc;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhjc;->o:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhjc;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lhjc;->X:Z

    iget-boolean v2, p1, Lhjc;->X:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lhjc;->Y:Z

    iget-boolean v2, p1, Lhjc;->Y:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lhjc;->Z:Z

    iget-boolean p1, p1, Lhjc;->Z:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhjc;->r0:J

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    iget-wide v0, p0, Lhjc;->a:J

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhjc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhjc;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhjc;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhjc;->o:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v3, p0, Lhjc;->X:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhjc;->Y:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhjc;->Z:Z

    invoke-static {v0, v1, p0}, Lsq3;->e(IIZ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhjc;

    iget-object v0, p1, Lhjc;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhjc;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lhjc;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lhjc;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lejc;

    invoke-direct {v4, v3}, Lejc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p1, Lhjc;->Y:Z

    iget-boolean v4, p0, Lhjc;->Y:Z

    if-eq v4, v3, :cond_1

    new-instance v4, Lgjc;

    invoke-direct {v4, v3}, Lgjc;-><init>(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lhjc;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ldjc;

    invoke-direct {v3, v1}, Ldjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lhjc;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcjc;

    invoke-direct {v1, v0}, Lcjc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p1, Lhjc;->X:Z

    iget-boolean p0, p0, Lhjc;->X:Z

    if-eq p0, p1, :cond_4

    new-instance p0, Lfjc;

    invoke-direct {p0, p1}, Lfjc;-><init>(Z)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lts7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhjc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentContactModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhjc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjc;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Lhjc;->X:Z

    iget-boolean v4, p0, Lhjc;->Y:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isWebapp="

    const-string v2, ", isSavedMessages=false)"

    iget-boolean p0, p0, Lhjc;->Z:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
