.class public abstract Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy0;

.field public final b:Lhdb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ldy0;Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyd;->a:Ldy0;

    iput-object p2, p0, Lvyd;->b:Lhdb;

    new-instance p1, Lns;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lns;-><init>(I)V

    iput-object p1, p0, Lvyd;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvyd;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lat8;)Lzyd;
.end method

.method public abstract b(J)Lvyd;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lvyd;
.end method

.method public abstract d(J)Lvyd;
.end method
