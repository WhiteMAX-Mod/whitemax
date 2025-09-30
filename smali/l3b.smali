.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Lfk;
    .locals 2

    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iget-object v1, p0, Ll3b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lfk;->o:Ljava/lang/Object;

    iget-object v1, p0, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lfk;->X:Ljava/lang/Object;

    iget-object v1, p0, Ll3b;->c:Ljava/lang/String;

    iput-object v1, v0, Lfk;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ll3b;->d:Ljava/lang/String;

    iput-object v1, v0, Lfk;->Z:Ljava/lang/Object;

    iget-boolean v1, p0, Ll3b;->e:Z

    iput-boolean v1, v0, Lfk;->b:Z

    iget-boolean p0, p0, Ll3b;->f:Z

    iput-boolean p0, v0, Lfk;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ll3b;

    iget-object v1, p0, Ll3b;->d:Ljava/lang/String;

    iget-object v2, p1, Ll3b;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ll3b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3b;->c:Ljava/lang/String;

    iget-object v2, p1, Ll3b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll3b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Ll3b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Ll3b;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Ll3b;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll3b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ll3b;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ll3b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ll3b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Ll3b;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
