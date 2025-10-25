.class public final Li2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lggd;

.field public final b:Ly83;


# direct methods
.method public constructor <init>(Lq0b;Ly83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2d;->a:Lggd;

    iput-object p2, p0, Li2d;->b:Ly83;

    return-void
.end method

.method public static d(Lv1d;Lz1d;)Lfk8;
    .locals 7

    iget-wide v0, p1, Lz1d;->b:J

    iget-object v2, p1, Lz1d;->a:Lm2d;

    iget v3, v2, Lm2d;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvgd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvgd;->k(IJ)V

    new-instance v0, Lt1d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lt1d;-><init>(Lv1d;Lvgd;I)V

    new-instance p0, Lfk8;

    invoke-direct {p0, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lkq6;

    iget-object p1, p1, Lkq6;->c:Ls10;

    iget-wide v0, p1, Ls10;->q0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvgd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvgd;->k(IJ)V

    new-instance v0, Lt1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lt1d;-><init>(Lv1d;Lvgd;I)V

    new-instance p0, Lfk8;

    invoke-direct {p0, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

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
    check-cast p1, Lt3f;

    iget-wide v0, p1, Lt3f;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lvgd;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lvgd;->k(IJ)V

    new-instance v0, Lt1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt1d;-><init>(Lv1d;Lvgd;I)V

    new-instance p0, Lfk8;

    invoke-direct {p0, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lz85;

    iget-object p1, p1, Lz85;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lvgd;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Lvgd;->S(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Lvgd;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lt1d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lt1d;-><init>(Lv1d;Lvgd;I)V

    new-instance p0, Lfk8;

    invoke-direct {p0, p1}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lyha;
    .locals 4

    invoke-virtual {p0}, Li2d;->b()Lhqe;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v2, Lck8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lbd2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lbd2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Lyha;->h(Laj6;I)Lyha;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhqe;
    .locals 3

    iget-object v0, p0, Li2d;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lalb;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lxg3;
    .locals 3

    iget-object v0, p0, Li2d;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lek9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
