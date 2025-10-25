.class public abstract Lxy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Lfy8;

.field public Y:Z

.field public Z:Lyy8;

.field public final a:Landroid/content/Context;

.field public final b:Lyxe;

.field public final c:Lly;

.field public o:Lnhd;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lly;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lly;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxy8;->c:Lly;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lxy8;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lyxe;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x14

    invoke-direct {p2, p1, v0}, Lyxe;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxy8;->b:Lyxe;

    return-void

    :cond_0
    iput-object p2, p0, Lxy8;->b:Lyxe;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lvy8;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lwy8;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lwy8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxy8;->d(Ljava/lang/String;)Lwy8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lfy8;)V
.end method

.method public final g(Lyy8;)V
    .locals 1

    invoke-static {}, Lhz8;->b()V

    iget-object v0, p0, Lxy8;->Z:Lyy8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxy8;->Z:Lyy8;

    iget-boolean p1, p0, Lxy8;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy8;->q0:Z

    iget-object v0, p0, Lxy8;->c:Lly;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lfy8;)V
    .locals 1

    invoke-static {}, Lhz8;->b()V

    iget-object v0, p0, Lxy8;->X:Lfy8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxy8;->X:Lfy8;

    iget-boolean p1, p0, Lxy8;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy8;->Y:Z

    iget-object p1, p0, Lxy8;->c:Lly;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
