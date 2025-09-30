.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5g;

.field public final b:Lsg1;

.field public final c:Lwi9;


# direct methods
.method public constructor <init>(Lmr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lv5g;

    iput-object v0, p0, Lkr1;->a:Lv5g;

    iget-object v0, p1, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lsg1;

    iput-object v0, p0, Lkr1;->b:Lsg1;

    iget-object p1, p1, Lmr8;->c:Ljava/lang/Object;

    check-cast p1, Lwi9;

    iput-object p1, p0, Lkr1;->c:Lwi9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lkr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkr1;

    iget-object v2, p0, Lkr1;->a:Lv5g;

    iget-object v3, p1, Lkr1;->a:Lv5g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkr1;->b:Lsg1;

    iget-object v3, p1, Lkr1;->b:Lsg1;

    invoke-virtual {v2, v3}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lkr1;->c:Lwi9;

    iget-object p1, p1, Lkr1;->c:Lwi9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkr1;->b:Lsg1;

    iget-object v1, p0, Lkr1;->c:Lwi9;

    iget-object p0, p0, Lkr1;->a:Lv5g;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallVideoTrackParticipantKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkr1;->b:Lsg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr1;->a:Lv5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr1;->c:Lwi9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
