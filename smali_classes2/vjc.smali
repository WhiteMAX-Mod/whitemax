.class public abstract Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lrjc;J)Lojc;
    .locals 4

    new-instance v0, Lojc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrjc;->a:Ldkc;

    iput-object v1, v0, Lojc;->b:Ldkc;

    iget-wide v2, p0, Lrjc;->b:J

    iput-wide v2, v0, Lojc;->d:J

    iput-wide p1, v0, Lojc;->c:J

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

    iget-object p0, p0, Lrjc;->a:Ldkc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Loj6;

    iget-object p0, p0, Loj6;->c:Lr00;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->o(Lr00;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p1

    new-instance p2, Lz13;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lz13;-><init>(IZ)V

    iput-object p1, p2, Lz13;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lr00;->r0:J

    iput-wide p0, p2, Lz13;->b:J

    iput-object p2, v0, Lojc;->g:Lz13;

    return-object v0

    :cond_2
    check-cast p0, Lrfe;

    new-instance p1, Lj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lrfe;->c:J

    iput-wide v1, p1, Lj7;->a:J

    iput-object p1, v0, Lojc;->e:Lj7;

    return-object v0

    :cond_3
    check-cast p0, Lg35;

    new-instance p1, Lpxg;

    invoke-direct {p1}, Lpxg;-><init>()V

    iget-object p0, p0, Lg35;->c:Ljava/lang/String;

    iput-object p0, p1, Lpxg;->b:Ljava/lang/String;

    iput-object p1, v0, Lojc;->f:Lpxg;

    return-object v0
.end method
