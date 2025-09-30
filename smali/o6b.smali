.class public final Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final o:Lu2f;

.field public final r0:Lg8b;

.field public final s0:Ljava/lang/CharSequence;

.field public final t0:Z

.field public final u0:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/CharSequence;Lt2f;Landroid/net/Uri;ZLg8b;Ljava/lang/CharSequence;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lo6b;-><init>(JJLjava/lang/CharSequence;Lu2f;Landroid/net/Uri;ZZLg8b;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Lu2f;Landroid/net/Uri;ZZLg8b;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo6b;->a:J

    .line 4
    iput-wide p3, p0, Lo6b;->b:J

    .line 5
    iput-object p5, p0, Lo6b;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p6, p0, Lo6b;->o:Lu2f;

    .line 7
    iput-object p7, p0, Lo6b;->X:Landroid/net/Uri;

    .line 8
    iput-boolean p8, p0, Lo6b;->Y:Z

    .line 9
    iput-boolean p9, p0, Lo6b;->Z:Z

    .line 10
    iput-object p10, p0, Lo6b;->r0:Lg8b;

    .line 11
    iput-object p11, p0, Lo6b;->s0:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p12, p0, Lo6b;->t0:Z

    .line 13
    iget-wide p1, p10, Lg8b;->a:J

    .line 14
    iput-wide p1, p0, Lo6b;->u0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo6b;

    iget-wide v3, p0, Lo6b;->a:J

    iget-wide v5, p1, Lo6b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo6b;->b:J

    iget-wide v5, p1, Lo6b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo6b;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo6b;->o:Lu2f;

    iget-object v3, p1, Lo6b;->o:Lu2f;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo6b;->X:Landroid/net/Uri;

    iget-object v3, p1, Lo6b;->X:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo6b;->Y:Z

    iget-boolean v3, p1, Lo6b;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo6b;->Z:Z

    iget-boolean v3, p1, Lo6b;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo6b;->r0:Lg8b;

    iget-object v3, p1, Lo6b;->r0:Lg8b;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo6b;->s0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo6b;->s0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lo6b;->t0:Z

    iget-boolean p1, p1, Lo6b;->t0:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo6b;->u0:J

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    iget-wide v0, p0, Lo6b;->u0:J

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

    iget-wide v0, p0, Lo6b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo6b;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo6b;->o:Lu2f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6b;->X:Landroid/net/Uri;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo6b;->Y:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lo6b;->Z:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lo6b;->r0:Lg8b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo6b;->s0:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean p0, p0, Lo6b;->t0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lo6b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo6b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lo6b;->Y:Z

    iget-boolean p0, p0, Lo6b;->Y:Z

    if-eq p0, p1, :cond_2

    new-instance p0, Ln6b;

    invoke-direct {p0, p1}, Ln6b;-><init>(Z)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PickerChatListItem(id="

    const-string v1, ", avatarSourceId="

    iget-wide v2, p0, Lo6b;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo6b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6b;->o:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6b;->X:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Lo6b;->Y:Z

    iget-boolean v4, p0, Lo6b;->Z:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6b;->r0:Lg8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6b;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    const-string v2, ")"

    iget-boolean p0, p0, Lo6b;->t0:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
