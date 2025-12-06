.class public final Lmq;
.super Lj94;
.source "SourceFile"


# static fields
.field public static final a:Lmq;

.field public static b:Lk18;

.field public static final c:Lbwf;

.field public static final d:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq;->a:Lmq;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lmq;->c:Lbwf;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lmq;->d:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmq;->d:Lbwf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    if-eqz v0, :cond_4

    invoke-static {v1, p2, p1}, Ljeg;->b(Lsse;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_3

    sget-object p1, Lmq;->b:Lk18;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5c;

    if-eqz p1, :cond_4

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeg;

    if-eqz p1, :cond_4

    invoke-static {v1, p2, v1}, Ljeg;->b(Lsse;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmq;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfeg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
