.class public final Lcja;
.super Ll0g;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0g;-><init>(Ltm9;)V

    return-void
.end method


# virtual methods
.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltm9;->v()V

    return-void

    :cond_0
    invoke-static {p1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcja;->c:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lefi;->l(Ltm9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcja;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcja;->d:J

    iget-object v2, p0, Lcja;->c:Ljava/lang/String;

    const-string v3, "{chatId=\'"

    const-string v4, ", text=\'"

    invoke-static {v3, v0, v1, v4, v2}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
