.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw3b;->e:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3b;->f:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw3b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw3b;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw3b;->e:Ljava/lang/String;

    return-object p0
.end method
