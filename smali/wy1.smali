.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lvx1;

.field public final e:Lyr0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Luy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lwy1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lwy1;->k:J

    return-void
.end method

.method public constructor <init>(ILa3e;Law6;Lvx1;ZLyr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lwy1;->j:J

    iput-wide v0, p0, Lwy1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwy1;->h:Ljava/util/ArrayList;

    new-instance v0, Luy1;

    invoke-direct {v0, p0}, Luy1;-><init>(Lwy1;)V

    iput-object v0, p0, Lwy1;->i:Luy1;

    iput p1, p0, Lwy1;->a:I

    iput-object p2, p0, Lwy1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lwy1;->d:Lvx1;

    iput-boolean p5, p0, Lwy1;->f:Z

    iput-object p6, p0, Lwy1;->e:Lyr0;

    return-void
.end method


# virtual methods
.method public final a(I)Ll28;
    .locals 4

    iget-object v0, p0, Lwy1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lib7;->c:Lib7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwy1;->i:Luy1;

    invoke-virtual {v0}, Luy1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzy1;-><init>(Lyy1;)V

    iget-object v1, p0, Lwy1;->d:Lvx1;

    invoke-virtual {v1, v0}, Lvx1;->p(Lux1;)V

    new-instance v2, Lqx1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lvx1;->c:La3e;

    iget-object v0, v0, Lzy1;->b:Lju1;

    iget-object v3, v0, Lju1;->b:Liu1;

    invoke-virtual {v3, v2, v1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lak6;->a(Ll28;)Lak6;

    move-result-object v0

    new-instance v1, Lhd0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwy1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    new-instance v1, Lpid;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
