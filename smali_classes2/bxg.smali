.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdf;


# instance fields
.field public final a:Lf74;

.field public final b:Lfdf;


# direct methods
.method public constructor <init>(Lf74;Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->a:Lf74;

    iput-object p2, p0, Lbxg;->b:Lfdf;

    return-void
.end method


# virtual methods
.method public final c(Lf74;Ln74;Z)V
    .locals 0

    iget-object p1, p0, Lbxg;->b:Lfdf;

    iget-object p0, p0, Lbxg;->a:Lf74;

    invoke-interface {p1, p0, p2, p3}, Lfdf;->c(Lf74;Ln74;Z)V

    return-void
.end method

.method public final d(Lf74;Ln74;ZI)V
    .locals 0

    iget-object p1, p0, Lbxg;->b:Lfdf;

    iget-object p0, p0, Lbxg;->a:Lf74;

    invoke-interface {p1, p0, p2, p3, p4}, Lfdf;->d(Lf74;Ln74;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxg;

    iget-object v1, p0, Lbxg;->a:Lf74;

    iget-object v3, p1, Lbxg;->a:Lf74;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbxg;->b:Lfdf;

    iget-object p1, p1, Lbxg;->b:Lfdf;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h(Lf74;Ln74;Z)V
    .locals 0

    iget-object p1, p0, Lbxg;->b:Lfdf;

    iget-object p0, p0, Lbxg;->a:Lf74;

    invoke-interface {p1, p0, p2, p3}, Lfdf;->h(Lf74;Ln74;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxg;->a:Lf74;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxg;->b:Lfdf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lf74;Ln74;Z)V
    .locals 0

    iget-object p1, p0, Lbxg;->b:Lfdf;

    iget-object p0, p0, Lbxg;->a:Lf74;

    invoke-interface {p1, p0, p2, p3}, Lfdf;->i(Lf74;Ln74;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxg;->a:Lf74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxg;->b:Lfdf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
