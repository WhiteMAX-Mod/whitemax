.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lhk2;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lhk2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik2;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lik2;->b:Ljava/lang/String;

    iput-object p3, p0, Lik2;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lik2;->d:Lhk2;

    iput-boolean p5, p0, Lik2;->e:Z

    return-void
.end method

.method public static a(Lik2;Lhk2;)Lik2;
    .locals 6

    iget-object v1, p0, Lik2;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lik2;->b:Ljava/lang/String;

    iget-object v3, p0, Lik2;->c:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lik2;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lik2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lik2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lhk2;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lik2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lik2;

    iget-object v0, p0, Lik2;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lik2;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lik2;->b:Ljava/lang/String;

    iget-object v1, p1, Lik2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lik2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lik2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lik2;->d:Lhk2;

    iget-object v1, p1, Lik2;->d:Lhk2;

    invoke-virtual {v0, v1}, Lhk2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lik2;->e:Z

    iget-boolean p1, p1, Lik2;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lik2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lik2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lik2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lik2;->d:Lhk2;

    invoke-virtual {v2}, Lhk2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lik2;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoPanelState(author="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lik2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik2;->d:Lhk2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lik2;->e:Z

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
