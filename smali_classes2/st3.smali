.class public final Lst3;
.super Lsxe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "verifyResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lst3;->o:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "GOOD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "BAD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string p2, "UNDEFINED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lst3;->c:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No enum constant ru.ok.tamtam.api.commands.ContactVerifyCmd.VerifyResult."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lst3;->c:I

    iget-object p0, p0, Lst3;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{verifyResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    goto :goto_0

    :cond_1
    const-string v0, "BAD"

    goto :goto_0

    :cond_2
    const-string v0, "GOOD"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
