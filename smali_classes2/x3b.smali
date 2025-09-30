.class public final Lx3b;
.super Lli0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lli0;-><init>(J)V

    iput-wide p3, p0, Lx3b;->b:J

    iput p5, p0, Lx3b;->c:I

    iput-object p6, p0, Lx3b;->o:Ljava/lang/String;

    iput-wide p7, p0, Lx3b;->X:J

    iput-object p9, p0, Lx3b;->Y:Ljava/lang/String;

    iput-object p10, p0, Lx3b;->Z:Ljava/lang/String;

    iput-object p11, p0, Lx3b;->r0:Ljava/lang/String;

    iput-object p12, p0, Lx3b;->s0:Ljava/lang/String;

    invoke-static {p13}, Lbg9;->a(I)I

    move-result p1

    iput p1, p0, Lx3b;->t0:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx3b;->Z:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx3b;->r0:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx3b;

    invoke-virtual {p0}, Lx3b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx3b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lx3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lx3b;

    iget-object v2, p1, Lx3b;->s0:Ljava/lang/String;

    iget-object v3, p1, Lx3b;->r0:Ljava/lang/String;

    iget-object v4, p1, Lx3b;->Z:Ljava/lang/String;

    iget-object v5, p1, Lx3b;->o:Ljava/lang/String;

    iget v6, p0, Lx3b;->c:I

    iget p1, p1, Lx3b;->c:I

    if-eq v6, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lx3b;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object p1, p0, Lx3b;->Z:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object p1, p0, Lx3b;->r0:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object p0, p0, Lx3b;->s0:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneDb{phonebookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx3b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3b;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx3b;->t0:I

    invoke-static {p0}, Lbg9;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
