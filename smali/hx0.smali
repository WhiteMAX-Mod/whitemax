.class public abstract Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ljava/io/File;

.field public final Y:J

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lhx0;->b:J

    iput-wide p4, p0, Lhx0;->c:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhx0;->o:Z

    iput-object p8, p0, Lhx0;->X:Ljava/io/File;

    iput-wide p6, p0, Lhx0;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lhx0;)I
    .locals 2

    iget-object v0, p1, Lhx0;->a:Ljava/lang/String;

    iget-object v1, p0, Lhx0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lhx0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lhx0;->b:J

    iget-wide p0, p1, Lhx0;->b:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->a(Lhx0;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhx0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    iget-wide v2, p0, Lhx0;->c:J

    invoke-static {v0, v2, v3, v1}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
