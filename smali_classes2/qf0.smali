.class public final Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lyy7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljve;

.field public final g:Lgbd;

.field public final h:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqf0;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqf0;->i:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqf0;->b:Lk18;

    iput-object p3, p0, Lqf0;->c:Lk18;

    iput-object p4, p0, Lqf0;->d:Lk18;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, La93;->s0:Lv1a;

    invoke-virtual {p3, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    iget-object p1, p1, La93;->c:Ljava/lang/Object;

    check-cast p1, Lafb;

    iget-object p1, p1, Lafb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lqf0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lqf0;->f:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lqf0;->g:Lgbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lqf0;->h:Lt9f;

    return-void
.end method
