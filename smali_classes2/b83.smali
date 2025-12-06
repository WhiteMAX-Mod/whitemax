.class public final Lb83;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final a:Lxx7;


# direct methods
.method public constructor <init>(Lxx7;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83;->a:Lxx7;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->W()Z

    move-result v0

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->n()V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->p()V

    return-void
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->r()V

    return-void
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->v()V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lb83;->a:Lxx7;

    invoke-interface {v0}, Lxx7;->x()I

    move-result v0

    return v0
.end method
