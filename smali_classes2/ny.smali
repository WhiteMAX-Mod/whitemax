.class public final Lny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lny;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lkz;

.field public final e:Ll77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lny;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lny;-><init>(ZZZLkz;Ll77;)V

    sput-object v0, Lny;->f:Lny;

    return-void
.end method

.method public constructor <init>(ZZZLkz;Ll77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lny;->a:Z

    iput-boolean p2, p0, Lny;->b:Z

    iput-boolean p3, p0, Lny;->c:Z

    iput-object p4, p0, Lny;->d:Lkz;

    iput-object p5, p0, Lny;->e:Ll77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lny;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lny;

    iget-boolean v1, p0, Lny;->a:Z

    iget-boolean v3, p1, Lny;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lny;->b:Z

    iget-boolean v3, p1, Lny;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lny;->c:Z

    iget-boolean v3, p1, Lny;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lny;->d:Lkz;

    iget-object v3, p1, Lny;->d:Lkz;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lny;->e:Ll77;

    iget-object p1, p1, Lny;->e:Ll77;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lny;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lny;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lny;->c:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lny;->d:Lkz;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lny;->e:Ll77;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", hasInlineKeyboard="

    const-string v1, ", hasReplyKeyboard="

    const-string v2, "AttachInfo(hasPhoto="

    iget-boolean v3, p0, Lny;->a:Z

    iget-boolean v4, p0, Lny;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lny;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lny;->d:Lkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lny;->e:Ll77;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
