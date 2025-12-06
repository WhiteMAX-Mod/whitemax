.class public final La9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9e;->a:Lk18;

    iput-object p2, p0, La9e;->b:Lk18;

    iput-object p3, p0, La9e;->c:Lk18;

    iput-object p4, p0, La9e;->d:Lk18;

    iput-object p5, p0, La9e;->e:Lk18;

    new-instance p1, Lefd;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lefd;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, La9e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lf7b;
    .locals 1

    iget-object v0, p0, La9e;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    return-object v0
.end method

.method public final b(Lo98;Lku3;Lpb2;)V
    .locals 4

    iget-object v0, p0, La9e;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9e;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lpe8;

    iget-object v1, v0, Lpe8;->E0:Lfde;

    sget-object v2, Lpe8;->U0:[Lyy7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lejc;

    invoke-virtual {p2}, Lku3;->p()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lejc;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lejc;

    iget-object p3, p3, Lpb2;->b:Lrf2;

    iget-wide v0, p3, Lrf2;->a:J

    invoke-direct {p2, v0, v1}, Lejc;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
