.class public final Lz3g;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:J

.field public c:Ljava/util/Map;

.field public o:Z


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Lz3g;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lz3g;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lz3g;->c:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lz3g;->c:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lqe5;->F(Lt39;)Z

    move-result p1

    iput-boolean p1, p0, Lz3g;->o:Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lz3g;->X:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz3g;->c:Ljava/util/Map;

    invoke-static {v0}, Lf4h;->y(Ljava/util/Map;)I

    move-result v0

    iget-boolean v1, p0, Lz3g;->o:Z

    iget-wide v2, p0, Lz3g;->X:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "{urls="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {p0, v2, v3, v0}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
