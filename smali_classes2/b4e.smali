.class public final Lb4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lsrf;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:J

.field public final h:Lx0f;

.field public final i:Ln0d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Lb4e;->b:J

    iput-object p4, p0, Lb4e;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lb4e;->d:Lsrf;

    sget-object p1, Lxs4;->a:Lxs4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class p3, Lutd;

    invoke-virtual {p2, p3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p2

    iput-object p2, p0, Lb4e;->e:Liu7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lwtd;

    invoke-virtual {p1, p2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Lb4e;->f:Liu7;

    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lb4e;->g:J

    invoke-virtual {p0}, Lb4e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lb4e;->h:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lb4e;->i:Ln0d;

    return-void
.end method


# virtual methods
.method public final b(Lre4;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lre4;->a:J

    iget-wide v2, p0, Lb4e;->g:J

    invoke-static {p1, p2, v2, v3}, Las4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb4e;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    iget-object p2, p0, Lb4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lw3;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Lb4e;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lb4e;->h:Lx0f;

    invoke-virtual {v0, p2, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Lb4e;->i:Ln0d;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lb4e;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtd;

    iget-object v1, p0, Lb4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lb4e;->b:J

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v1, v2, v3}, Llu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lsrf;

    invoke-direct {v6, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lre4;

    iget-wide v2, p0, Lb4e;->g:J

    iget-object v4, p0, Lb4e;->d:Lsrf;

    const/4 v5, 0x0

    sget-object v7, Lpe4;->e:Lpe4;

    invoke-direct/range {v1 .. v7}, Lre4;-><init>(JLtrf;ILtrf;Liyi;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
