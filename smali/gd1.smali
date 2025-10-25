.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd1;


# static fields
.field public static final a:Lgd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd1;->a:Lgd1;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public final h(Ly18;)Z
    .locals 4

    const-wide v0, 0x7ffffffffffffffeL

    invoke-interface {p1}, Ly18;->getItemId()J

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
