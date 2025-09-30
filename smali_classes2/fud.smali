.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lfud;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfud;

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v8}, Lfud;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lfud;->h:Lfud;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfud;->a:J

    iput-object p3, p0, Lfud;->b:Ljava/lang/String;

    iput-object p4, p0, Lfud;->c:Ljava/lang/String;

    iput-object p5, p0, Lfud;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lfud;->e:Ljava/lang/String;

    iput-object p7, p0, Lfud;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lfud;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfud;

    iget-wide v3, p0, Lfud;->a:J

    iget-wide v5, p1, Lfud;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfud;->b:Ljava/lang/String;

    iget-object v3, p1, Lfud;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfud;->c:Ljava/lang/String;

    iget-object v3, p1, Lfud;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfud;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfud;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfud;->e:Ljava/lang/String;

    iget-object v3, p1, Lfud;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfud;->f:Ljava/lang/String;

    iget-object v3, p1, Lfud;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lfud;->g:Z

    iget-boolean p1, p1, Lfud;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lfud;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfud;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfud;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfud;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lfud;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfud;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lfud;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsProfileDataModel(id="

    const-string v1, ", avatarUrl="

    iget-wide v2, p0, Lfud;->a:J

    iget-object v4, p0, Lfud;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfud;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfud;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    const-string v2, ", nickName="

    iget-object v3, p0, Lfud;->e:Ljava/lang/String;

    iget-object v4, p0, Lfud;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasEsiaConnection="

    const-string v2, ")"

    iget-boolean p0, p0, Lfud;->g:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
