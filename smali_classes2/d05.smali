.class public final Ld05;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lg0i;->m(Lpf9;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld05;->c:J

    return-void

    :cond_0
    invoke-virtual {p1}, Lpf9;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ld05;->c:J

    const-string v2, "Response{time="

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
