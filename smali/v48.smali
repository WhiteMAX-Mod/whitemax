.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lxg1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lhrf;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd0;Ljava/lang/CharSequence;Lxg1;ZZZZLhrf;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv48;->a:Lhd0;

    iput-object p2, p0, Lv48;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv48;->c:Lxg1;

    iput-boolean p4, p0, Lv48;->d:Z

    iput-boolean p5, p0, Lv48;->e:Z

    iput-boolean p6, p0, Lv48;->f:Z

    iput-boolean p7, p0, Lv48;->g:Z

    iput-object p8, p0, Lv48;->h:Lhrf;

    iput-boolean p9, p0, Lv48;->i:Z

    iput-boolean p10, p0, Lv48;->j:Z

    iput p11, p0, Lv48;->k:I

    iput-object p12, p0, Lv48;->l:Ljava/lang/CharSequence;

    iput-object p13, p0, Lv48;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lv48;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lv48;

    iget-object v0, p0, Lv48;->a:Lhd0;

    iget-object v1, p1, Lv48;->a:Lhd0;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lv48;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lv48;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv48;->c:Lxg1;

    iget-object v1, p1, Lv48;->c:Lxg1;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lv48;->d:Z

    iget-boolean v1, p1, Lv48;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lv48;->e:Z

    iget-boolean v1, p1, Lv48;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lv48;->f:Z

    iget-boolean v1, p1, Lv48;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lv48;->g:Z

    iget-boolean v1, p1, Lv48;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lv48;->h:Lhrf;

    iget-object v1, p1, Lv48;->h:Lhrf;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lv48;->i:Z

    iget-boolean v1, p1, Lv48;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lv48;->j:Z

    iget-boolean v1, p1, Lv48;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lv48;->k:I

    iget v1, p1, Lv48;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lv48;->l:Ljava/lang/CharSequence;

    iget-object v1, p1, Lv48;->l:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lv48;->m:Ljava/lang/String;

    iget-object p1, p1, Lv48;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lv48;->a:Lhd0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv48;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv48;->c:Lxg1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lxg1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv48;->d:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lv48;->e:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lv48;->f:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lv48;->g:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lv48;->h:Lhrf;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lhrf;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv48;->i:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lv48;->j:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget v3, p0, Lv48;->k:I

    invoke-static {v3, v1, v2}, Lbg9;->h(III)I

    move-result v1

    iget-object v3, p0, Lv48;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lv48;->m:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainSpeakerState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv48;->a:Lhd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv48;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv48;->c:Lxg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv48;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserConnectionOnce="

    const-string v2, ", isConnecting="

    iget-boolean v3, p0, Lv48;->e:Z

    iget-boolean v4, p0, Lv48;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lv48;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv48;->h:Lhrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    const-string v2, ", talkingState="

    iget-boolean v3, p0, Lv48;->i:Z

    iget-boolean v4, p0, Lv48;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget v1, p0, Lv48;->k:I

    invoke-static {v1}, Lmhc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv48;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lv48;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
