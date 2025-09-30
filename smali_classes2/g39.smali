.class public final Lg39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lyx8;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JLyx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg39;->c:Ljava/lang/String;

    iput-object p2, p0, Lg39;->o:Ljava/util/List;

    iput-wide p3, p0, Lg39;->a:J

    iput-object p5, p0, Lg39;->b:Lyx8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lg39;->c:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg39;->o:Ljava/util/List;

    invoke-static {v1}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v1

    const-string v2, "\', highlights="

    const-string v3, ", chatId=\'"

    const-string v4, "{, feedback=\'"

    invoke-static {v1, v4, v0, v2, v3}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg39;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg39;->b:Lyx8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
