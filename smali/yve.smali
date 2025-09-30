.class public final Lyve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyve;->a:Ljava/lang/String;

    iput-object p4, p0, Lyve;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lyve;->c:Z

    iput p1, p0, Lyve;->d:I

    iput-object p5, p0, Lyve;->e:Ljava/lang/String;

    iput p2, p0, Lyve;->f:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INT"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    invoke-static {p1, p2, p3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lyve;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lyve;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyve;

    iget v1, p1, Lyve;->d:I

    iget v2, p0, Lyve;->d:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lyve;->a:Ljava/lang/String;

    iget v2, p1, Lyve;->f:I

    iget-object v3, p1, Lyve;->e:Ljava/lang/String;

    iget-object v4, p0, Lyve;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lyve;->c:Z

    iget-boolean v4, p1, Lyve;->c:Z

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    iget-object v4, p0, Lyve;->e:Ljava/lang/String;

    iget v5, p0, Lyve;->f:I

    if-ne v5, v0, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v3}, Lo97;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v1, :cond_6

    if-ne v2, v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, Lo97;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_8

    if-eqz v4, :cond_7

    invoke-static {v4, v3}, Lo97;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iget p0, p0, Lyve;->g:I

    iget p1, p1, Lyve;->g:I

    if-ne p0, p1, :cond_9

    :goto_0
    return v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyve;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyve;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyve;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lyve;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyve;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyve;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyve;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyve;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "undefined"

    :cond_0
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
