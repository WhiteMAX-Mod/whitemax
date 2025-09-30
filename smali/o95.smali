.class public final Lo95;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Lt04;


# static fields
.field public static final a:Lo95;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo95;

    sget-object v1, Lx9d;->o:Lx9d;

    invoke-direct {v0, v1}, Lf0;-><init>(Lp04;)V

    sput-object v0, Lo95;->a:Lo95;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo95;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lo95;

    if-nez p0, :cond_1

    instance-of p0, p1, Lp95;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lq04;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lo95;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
