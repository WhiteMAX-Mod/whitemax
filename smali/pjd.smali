.class public final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lt2f;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:J

.field public final g:Lyce;

.field public final h:Liic;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Lpjd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt2f;

    invoke-direct {p2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lpjd;->c:Lt2f;

    sget-object p1, Ltn4;->a:Ltn4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class v0, Lnad;

    invoke-virtual {p2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p2

    iput-object p2, p0, Lpjd;->d:Lcl7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class p2, Lpad;

    invoke-virtual {p1, p2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lpjd;->e:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lpjd;->f:J

    invoke-virtual {p0}, Lpjd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lpjd;->g:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lpjd;->h:Liic;

    return-void
.end method


# virtual methods
.method public final a(Lq94;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, Lpjd;->f:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpjd;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnad;

    iget-object v0, p0, Lpjd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lpjd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lpjd;->g:Lyce;

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lpjd;->h:Liic;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lo94;->l:Lo94;

    iget-object v0, p0, Lpjd;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iget-object v1, p0, Lpjd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v1, v2, v3}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt2f;

    invoke-direct {v5, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lq94;

    iget-wide v1, p0, Lpjd;->f:J

    iget-object v3, p0, Lpjd;->c:Lt2f;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
