.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lew1;

.field public final e:Lqq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lex1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lex1;->k:J

    return-void
.end method

.method public constructor <init>(ILpid;Lxo6;Lew1;ZLqq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lex1;->j:J

    iput-wide v0, p0, Lex1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex1;->h:Ljava/util/ArrayList;

    new-instance v0, Lcx1;

    invoke-direct {v0, p0}, Lcx1;-><init>(Lex1;)V

    iput-object v0, p0, Lex1;->i:Lcx1;

    iput p1, p0, Lex1;->a:I

    iput-object p2, p0, Lex1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lex1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lex1;->d:Lew1;

    iput-boolean p5, p0, Lex1;->f:Z

    iput-object p6, p0, Lex1;->e:Lqq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lgt7;
    .locals 4

    iget-object v0, p0, Lex1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Lp27;->c:Lp27;

    if-nez v0, :cond_1

    iget-object v0, p0, Lex1;->i:Lcx1;

    invoke-virtual {v0}, Lcx1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx1;-><init>(Ldq0;)V

    iget-object v1, p0, Lex1;->d:Lew1;

    invoke-virtual {v1, v0}, Lew1;->p(Ldw1;)V

    new-instance v2, Law1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lew1;->c:Lpid;

    iget-object v0, v0, Lgx1;->b:Lts1;

    iget-object v3, v0, Lts1;->b:Lss1;

    invoke-virtual {v3, v2, v1}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v0

    new-instance v1, Lmc0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lmc0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lex1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object v0

    new-instance v1, Lbx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
