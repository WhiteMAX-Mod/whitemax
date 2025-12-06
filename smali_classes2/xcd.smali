.class public abstract Lxcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lscd;J)Lpcd;
    .locals 4

    new-instance v0, Lpcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lscd;->a:Lhdd;

    iput-object v1, v0, Lpcd;->b:Lhdd;

    iget-wide v2, p0, Lscd;->b:J

    iput-wide v2, v0, Lpcd;->d:J

    iput-wide p1, v0, Lpcd;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lscd;->a:Lhdd;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lgu6;

    iget-object p0, p0, Lgu6;->c:Lk10;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lk10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object p1

    new-instance p2, Lv32;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lv32;-><init>(IZ)V

    iput-object p1, p2, Lv32;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lk10;->Z:J

    iput-wide p0, p2, Lv32;->b:J

    iput-object p2, v0, Lpcd;->g:Lv32;

    return-object v0

    :cond_2
    check-cast p0, Lpff;

    new-instance p1, Ln7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lpff;->c:J

    iput-wide v1, p1, Ln7;->a:J

    iput-object p1, v0, Lpcd;->e:Ln7;

    return-object v0

    :cond_3
    check-cast p0, Lwb5;

    new-instance p1, Lkce;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lkce;-><init>(I)V

    iget-object p0, p0, Lwb5;->c:Ljava/lang/String;

    iput-object p0, p1, Lkce;->b:Ljava/lang/Object;

    iput-object p1, v0, Lpcd;->f:Lkce;

    return-object v0
.end method
