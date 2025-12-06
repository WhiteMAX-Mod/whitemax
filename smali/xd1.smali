.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1;


# static fields
.field public static final a:Lxd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd1;->a:Lxd1;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public final h(Lt98;)Z
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    invoke-interface {p1}, Lt98;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
