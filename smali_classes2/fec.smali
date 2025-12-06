.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Leec;

.field public final c:Leec;

.field public final d:Leec;

.field public final e:Leec;

.field public final f:Leec;

.field public final g:Leec;

.field public final h:Leec;

.field public final i:Leec;


# direct methods
.method public constructor <init>(ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfec;->a:Z

    iput-object p2, p0, Lfec;->b:Leec;

    iput-object p3, p0, Lfec;->c:Leec;

    iput-object p4, p0, Lfec;->d:Leec;

    iput-object p5, p0, Lfec;->e:Leec;

    iput-object p6, p0, Lfec;->f:Leec;

    iput-object p7, p0, Lfec;->g:Leec;

    iput-object p8, p0, Lfec;->h:Leec;

    iput-object p9, p0, Lfec;->i:Leec;

    return-void
.end method

.method public static a(Lfec;ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;I)Lfec;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lfec;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfec;->b:Leec;

    :cond_1
    move-object v2, p2

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfec;->c:Leec;

    :cond_2
    move-object v3, p3

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    iget-object p4, p0, Lfec;->d:Leec;

    :cond_3
    move-object v4, p4

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_4

    iget-object p5, p0, Lfec;->e:Leec;

    :cond_4
    move-object v5, p5

    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfec;->f:Leec;

    move-object v6, p1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p6

    :goto_0
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfec;->g:Leec;

    move-object v7, p1

    goto :goto_1

    :cond_6
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfec;->h:Leec;

    move-object v8, p1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x2000

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfec;->i:Leec;

    move-object v9, p0

    goto :goto_3

    :cond_8
    move-object/from16 v9, p9

    :goto_3
    new-instance v0, Lfec;

    invoke-direct/range {v0 .. v9}, Lfec;-><init>(ZLeec;Leec;Leec;Leec;Leec;Leec;Leec;Leec;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfec;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfec;->a:Z

    iget-boolean v1, p1, Lfec;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfec;->b:Leec;

    iget-object v1, p1, Lfec;->b:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfec;->c:Leec;

    iget-object v1, p1, Lfec;->c:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfec;->d:Leec;

    iget-object v1, p1, Lfec;->d:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfec;->e:Leec;

    iget-object v1, p1, Lfec;->e:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfec;->f:Leec;

    iget-object v1, p1, Lfec;->f:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfec;->g:Leec;

    iget-object v1, p1, Lfec;->g:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfec;->h:Leec;

    iget-object v1, p1, Lfec;->h:Leec;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lfec;->i:Leec;

    iget-object p1, p1, Lfec;->i:Leec;

    invoke-static {v0, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
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

    invoke-static {v1, v2, v0}, La9h;->b(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, La9h;->b(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, La9h;->b(IIZ)I

    move-result v1

    invoke-static {v1, v2, v0}, La9h;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lfec;->a:Z

    invoke-static {v0, v2, v1}, La9h;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lfec;->b:Leec;

    invoke-virtual {v1}, Leec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lfec;->c:Leec;

    invoke-virtual {v0}, Leec;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfec;->d:Leec;

    invoke-virtual {v1}, Leec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lfec;->e:Leec;

    invoke-virtual {v0}, Leec;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfec;->f:Leec;

    invoke-virtual {v1}, Leec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lfec;->g:Leec;

    invoke-virtual {v0}, Leec;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lfec;->h:Leec;

    invoke-virtual {v1}, Leec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lfec;->i:Leec;

    invoke-virtual {v0}, Leec;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEditAdminPermissionsModel(isSuperAdmin=false, editSendDeleteMessagesEnabled=false, pinMessagesEnabled=false, changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfec;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->b:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->c:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->d:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->e:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->f:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->g:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->h:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfec;->i:Leec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
