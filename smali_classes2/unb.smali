.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lunb;->b:J

    iput-object p4, p0, Lunb;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lunb;->d:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lunb;->e:Z

    iput-boolean p7, p0, Lunb;->f:Z

    iput p8, p0, Lunb;->g:I

    return-void
.end method

.method public static a(Lunb;Ljava/lang/String;ZI)Lunb;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lunb;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-wide v2, p0, Lunb;->b:J

    iget-object v4, p0, Lunb;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lunb;->d:Ljava/lang/CharSequence;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lunb;->e:Z

    :cond_1
    move v6, p2

    iget-boolean v7, p0, Lunb;->f:Z

    iget v8, p0, Lunb;->g:I

    new-instance v0, Lunb;

    invoke-direct/range {v0 .. v8}, Lunb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lunb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lunb;

    iget-object v0, p0, Lunb;->a:Ljava/lang/String;

    iget-object v1, p1, Lunb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lunb;->b:J

    iget-wide v2, p1, Lunb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lunb;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lunb;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lunb;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lunb;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lunb;->e:Z

    iget-boolean v1, p1, Lunb;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lunb;->f:Z

    iget-boolean v1, p1, Lunb;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lunb;->g:I

    iget p1, p1, Lunb;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lunb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lunb;->b:J

    invoke-static {v1, v2, v3, v4}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, Lunb;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lunb;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lunb;->e:Z

    invoke-static {v1, v2, v0}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lunb;->f:Z

    invoke-static {v0, v2, v1}, Lsq3;->e(IIZ)I

    move-result v0

    iget p0, p0, Lunb;->g:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ProfileEditAppBarState(avatarUrl="

    const-string v1, ", avatarSourceId="

    iget-wide v2, p0, Lunb;->b:J

    iget-object v4, p0, Lunb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lunb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lunb;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAcceptChanges="

    const-string v2, ", showAddPhoto="

    iget-boolean v3, p0, Lunb;->e:Z

    iget-boolean v4, p0, Lunb;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", confirmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lunb;->g:I

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "TOOLBAR_ACTION"

    goto :goto_0

    :cond_1
    const-string p0, "BUTTON"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
