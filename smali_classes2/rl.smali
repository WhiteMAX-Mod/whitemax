.class public abstract Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lpxe;

.field public c:Lsl;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrl;->a:J

    return-void
.end method


# virtual methods
.method public abstract h()Lpxe;
.end method

.method public final i()Lrk;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl;->a()Lrk;

    move-result-object p0

    return-object p0
.end method

.method public final k()Laba;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lsl;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    return-object p0
.end method

.method public final l()Lfv0;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl;->b()Lfv0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lza2;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl;->c()Lza2;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lco3;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lsl;->k:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    return-object p0
.end method

.method public final o()Lsz8;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl;->d()Lsz8;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lrh9;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lsl;->m:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh9;

    return-object p0
.end method

.method public final q()Lqgb;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lsl;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    return-object p0
.end method

.method public final r()Lpxe;
    .locals 1

    iget-object v0, p0, Lrl;->b:Lpxe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrl;->h()Lpxe;

    move-result-object v0

    iput-object v0, p0, Lrl;->b:Lpxe;

    :cond_0
    iget-object p0, p0, Lrl;->b:Lpxe;

    return-object p0
.end method

.method public final s()Lo0f;
    .locals 0

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsl;->e()Lo0f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
