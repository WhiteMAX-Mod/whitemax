.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;

.field public final b:Lpb3;


# direct methods
.method public constructor <init>(Lq9b;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lq9b;

    iput-object p2, p0, Lddd;->b:Lpb3;

    return-void
.end method

.method public static d(Locd;Lscd;)Lyr8;
    .locals 7

    iget-wide v0, p1, Lscd;->b:J

    iget-object v2, p1, Lscd;->a:Lhdd;

    iget v3, v2, Lhdd;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Ldsd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Ldsd;->k(IJ)V

    new-instance v0, Lncd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lncd;-><init>(Locd;Ldsd;I)V

    new-instance p0, Lyr8;

    invoke-direct {p0, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lgu6;

    iget-object p1, p1, Lgu6;->c:Lk10;

    iget-wide v0, p1, Lk10;->Z:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Ldsd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Ldsd;->k(IJ)V

    new-instance v0, Lncd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lncd;-><init>(Locd;Ldsd;I)V

    new-instance p0, Lyr8;

    invoke-direct {p0, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lpff;

    iget-wide v0, p1, Lpff;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Ldsd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Ldsd;->k(IJ)V

    new-instance v0, Lncd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lncd;-><init>(Locd;Ldsd;I)V

    new-instance p0, Lyr8;

    invoke-direct {p0, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lwb5;

    iget-object p1, p1, Lwb5;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Ldsd;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Ldsd;->S(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lncd;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lncd;-><init>(Locd;Ldsd;I)V

    new-instance p0, Lyr8;

    invoke-direct {p0, p1}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lvqa;
    .locals 4

    invoke-virtual {p0}, Lddd;->b()Lm2f;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v2, Lvr8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Loh2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Loh2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lm2f;
    .locals 3

    iget-object v0, p0, Lddd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lycd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lik3;
    .locals 3

    iget-object v0, p0, Lddd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lz9a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
