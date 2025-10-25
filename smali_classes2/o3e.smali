.class public final Lo3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Lsrf;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:J

.field public final g:Lx0f;

.field public final h:Ln0d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lsrf;

    invoke-direct {v0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lo3e;-><init>(Lsrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lo3e;-><init>(Lsrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lsrf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3e;->a:Lsrf;

    .line 3
    iput-object p2, p0, Lo3e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lo3e;->c:Z

    .line 5
    sget-object p1, Lxs4;->a:Lxs4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class p3, Lutd;

    invoke-virtual {p2, p3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lo3e;->d:Liu7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lwtd;

    invoke-virtual {p1, p2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo3e;->e:Liu7;

    .line 10
    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lo3e;->f:J

    .line 13
    invoke-virtual {p0}, Lo3e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lo3e;->g:Lx0f;

    .line 14
    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    .line 15
    iput-object p2, p0, Lo3e;->h:Ln0d;

    return-void
.end method


# virtual methods
.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Lo3e;->h:Ln0d;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 4

    iget-wide v0, p1, Lre4;->a:J

    iget-wide v2, p0, Lo3e;->f:J

    invoke-static {v0, v1, v2, v3}, Las4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo3e;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iget-boolean v1, p0, Lo3e;->c:Z

    iget-object v2, p0, Lo3e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lo3e;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3e;->g:Lx0f;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lqe4;

    iget-object v0, p0, Lo3e;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iget-object v1, p0, Lo3e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lo3e;->c:Z

    invoke-virtual {v0, v1, v2}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lqe4;-><init>(Z)V

    iget-object v0, p0, Lo3e;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v1, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lsrf;

    invoke-direct {v5, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lre4;

    iget-wide v1, p0, Lo3e;->f:J

    iget-object v3, p0, Lo3e;->a:Lsrf;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lre4;-><init>(JLtrf;ILtrf;Liyi;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
