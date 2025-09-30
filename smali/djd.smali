.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lt2f;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:J

.field public final g:Lyce;

.field public final h:Liic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lt2f;

    invoke-direct {v0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Ldjd;-><init>(Lt2f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lt2f;

    invoke-direct {v1, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Lt2f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lt2f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjd;->a:Lt2f;

    .line 3
    iput-object p2, p0, Ldjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Ldjd;->c:Z

    .line 5
    sget-object p1, Ltn4;->a:Ltn4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class p3, Lnad;

    invoke-virtual {p2, p3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ldjd;->d:Lcl7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class p2, Lpad;

    invoke-virtual {p1, p2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ldjd;->e:Lcl7;

    .line 10
    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Ldjd;->f:J

    .line 13
    invoke-virtual {p0}, Ldjd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ldjd;->g:Lyce;

    .line 14
    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    .line 15
    iput-object p2, p0, Ldjd;->h:Liic;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Ldjd;->h:Liic;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, Ldjd;->f:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjd;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    iget-boolean v1, p0, Ldjd;->c:Z

    iget-object v2, p0, Ldjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnad;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldjd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldjd;->g:Lyce;

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lp94;

    iget-object v0, p0, Ldjd;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    iget-object v1, p0, Ldjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Ldjd;->c:Z

    invoke-virtual {v0, v1, v2}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lp94;-><init>(Z)V

    iget-object v0, p0, Ldjd;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt2f;

    invoke-direct {v5, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lq94;

    iget-wide v1, p0, Ldjd;->f:J

    iget-object v3, p0, Ldjd;->a:Lt2f;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
