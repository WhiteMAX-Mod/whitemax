.class public final Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lry1;

.field public final e:Lcs0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lsz1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsz1;->k:J

    return-void
.end method

.method public constructor <init>(ILqee;La07;Lry1;ZLcs0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lsz1;->j:J

    iput-wide v0, p0, Lsz1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsz1;->h:Ljava/util/ArrayList;

    new-instance v0, Lqz1;

    invoke-direct {v0, p0}, Lqz1;-><init>(Lsz1;)V

    iput-object v0, p0, Lsz1;->i:Lqz1;

    iput p1, p0, Lsz1;->a:I

    iput-object p2, p0, Lsz1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsz1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lsz1;->d:Lry1;

    iput-boolean p5, p0, Lsz1;->f:Z

    iput-object p6, p0, Lsz1;->e:Lcs0;

    return-void
.end method


# virtual methods
.method public final a(I)Lha8;
    .locals 4

    iget-object v0, p0, Lsz1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lag7;->c:Lag7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsz1;->i:Lqz1;

    invoke-virtual {v0}, Lqz1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz1;-><init>(Luz1;)V

    iget-object v1, p0, Lsz1;->d:Lry1;

    invoke-virtual {v1, v0}, Lry1;->p(Lqy1;)V

    new-instance v2, Lmy1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lry1;->c:Lqee;

    iget-object v0, v0, Lvz1;->b:Lwu1;

    iget-object v3, v0, Lwu1;->b:Lvu1;

    invoke-virtual {v3, v2, v1}, Lk4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v0

    new-instance v1, Lad0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lad0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsz1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    new-instance v1, Lxtd;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
