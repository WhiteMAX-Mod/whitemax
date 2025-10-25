.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr9;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(JLvr9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljsh;->c:J

    iput-object p3, p0, Ljsh;->a:Lvr9;

    iput-wide p1, p0, Ljsh;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljsh;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljsh;

    iget-object v0, p0, Ljsh;->a:Lvr9;

    iget-object p1, p1, Ljsh;->a:Lvr9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljsh;->a:Lvr9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
