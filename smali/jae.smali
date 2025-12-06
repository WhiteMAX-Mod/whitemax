.class public abstract Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Lxmb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljy0;Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljy0;

    iput-object p2, p0, Ljae;->b:Lxmb;

    new-instance p1, Les;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Les;-><init>(I)V

    iput-object p1, p0, Ljae;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljae;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lk09;)Lnae;
.end method

.method public abstract b(J)Ljae;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Ljae;
.end method

.method public abstract d(J)Ljae;
.end method
