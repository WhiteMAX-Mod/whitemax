.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ltm3;

.field public final Y:Lyx8;

.field public final Z:J

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Ls72;

.field public final r0:Lhzb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ls72;Ltm3;Lyx8;JLhzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libd;->a:I

    iput-object p2, p0, Libd;->b:Ljava/lang/String;

    iput-object p3, p0, Libd;->c:Ljava/util/List;

    iput-object p4, p0, Libd;->o:Ls72;

    iput-object p5, p0, Libd;->X:Ltm3;

    iput-object p6, p0, Libd;->Y:Lyx8;

    iput-wide p7, p0, Libd;->Z:J

    iput-object p9, p0, Libd;->r0:Lhzb;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Libd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Libd;->o:Ls72;

    iget-object p0, p0, Libd;->o:Ls72;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls72;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Ls72;->m()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Libd;->a:I

    invoke-static {v1}, Lmhc;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libd;->o:Ls72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libd;->X:Ltm3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Libd;->Y:Lyx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Libd;->Z:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lbg9;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
