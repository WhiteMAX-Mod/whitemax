.class public final Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Ls5g;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:J

.field public final h:Ltcf;

.field public final i:Lhbd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lr5g;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lr5g;

    invoke-direct {p6, p5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object p5, p6

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lpfe;->b:J

    iput-object p4, p0, Lpfe;->c:[Ljava/lang/String;

    iput-object p5, p0, Lpfe;->d:Ls5g;

    sget-object p1, Lsv4;->a:Lsv4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x42

    invoke-virtual {p2, p3}, Lw5;->d(I)Lbwf;

    move-result-object p2

    iput-object p2, p0, Lpfe;->e:Lk18;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lpfe;->f:Lk18;

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lpfe;->g:J

    invoke-virtual {p0}, Lpfe;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lpfe;->h:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lpfe;->i:Lhbd;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Lpfe;->i:Lhbd;

    return-object v0
.end method

.method public final c(Lyg4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lyg4;->a:J

    iget-wide v2, p0, Lpfe;->g:J

    invoke-static {p1, p2, v2, v3}, Lpu4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfe;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5e;

    iget-object p2, p0, Lpfe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lc4;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lpfe;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lpfe;->h:Ltcf;

    invoke-virtual {v0, p2, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lpfe;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    iget-object v1, p0, Lpfe;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lpfe;->b:J

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v2, v3, v4}, Ln18;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server="

    const-string v4, "\nPMS: "

    invoke-static {v1, v2, v3, v4, v0}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lr5g;

    invoke-direct {v6, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lyg4;

    iget-wide v2, p0, Lpfe;->g:J

    iget-object v4, p0, Lpfe;->d:Ls5g;

    const/4 v5, 0x0

    sget-object v7, Lwg4;->a:Lwg4;

    invoke-direct/range {v1 .. v7}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
