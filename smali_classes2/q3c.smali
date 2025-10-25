.class public final Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp3c;

.field public final c:Lp3c;

.field public final d:Lp3c;

.field public final e:Lp3c;

.field public final f:Lp3c;

.field public final g:Lp3c;

.field public final h:Lp3c;


# direct methods
.method public constructor <init>(ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq3c;->a:Z

    iput-object p2, p0, Lq3c;->b:Lp3c;

    iput-object p3, p0, Lq3c;->c:Lp3c;

    iput-object p4, p0, Lq3c;->d:Lp3c;

    iput-object p5, p0, Lq3c;->e:Lp3c;

    iput-object p6, p0, Lq3c;->f:Lp3c;

    iput-object p7, p0, Lq3c;->g:Lp3c;

    iput-object p8, p0, Lq3c;->h:Lp3c;

    return-void
.end method

.method public static a(Lq3c;ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;I)Lq3c;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lq3c;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq3c;->b:Lp3c;

    :cond_1
    move-object v2, p2

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, Lq3c;->c:Lp3c;

    :cond_2
    move-object v3, p3

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    iget-object p4, p0, Lq3c;->d:Lp3c;

    :cond_3
    move-object v4, p4

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_4

    iget-object p5, p0, Lq3c;->e:Lp3c;

    :cond_4
    move-object v5, p5

    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_5

    iget-object p6, p0, Lq3c;->f:Lp3c;

    :cond_5
    move-object v6, p6

    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq3c;->g:Lp3c;

    move-object v7, p1

    goto :goto_0

    :cond_6
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_7

    iget-object p0, p0, Lq3c;->h:Lp3c;

    move-object v8, p0

    goto :goto_1

    :cond_7
    move-object/from16 v8, p8

    :goto_1
    new-instance v0, Lq3c;

    invoke-direct/range {v0 .. v8}, Lq3c;-><init>(ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq3c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lq3c;->a:Z

    iget-boolean v1, p1, Lq3c;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq3c;->b:Lp3c;

    iget-object v1, p1, Lq3c;->b:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq3c;->c:Lp3c;

    iget-object v1, p1, Lq3c;->c:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq3c;->d:Lp3c;

    iget-object v1, p1, Lq3c;->d:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lq3c;->e:Lp3c;

    iget-object v1, p1, Lq3c;->e:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq3c;->f:Lp3c;

    iget-object v1, p1, Lq3c;->f:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lq3c;->g:Lp3c;

    iget-object v1, p1, Lq3c;->g:Lp3c;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lq3c;->h:Lp3c;

    iget-object p1, p1, Lq3c;->h:Lp3c;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Lrtg;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, Lrtg;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, Lrtg;->d(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lq3c;->a:Z

    invoke-static {v0, v2, v1}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lq3c;->b:Lp3c;

    invoke-virtual {v1}, Lp3c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lq3c;->c:Lp3c;

    invoke-virtual {v0}, Lp3c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lq3c;->d:Lp3c;

    invoke-virtual {v1}, Lp3c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lq3c;->e:Lp3c;

    invoke-virtual {v0}, Lp3c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lq3c;->f:Lp3c;

    invoke-virtual {v1}, Lp3c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lq3c;->g:Lp3c;

    invoke-virtual {v0}, Lp3c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lq3c;->h:Lp3c;

    invoke-virtual {v1}, Lp3c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEditAdminPermissionsModel(isSuperAdmin=false, editSendDeleteMessagesEnabled=false, pinMessagesEnabled=false, changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq3c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->b:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->c:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->d:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->e:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->f:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->g:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3c;->h:Lp3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
