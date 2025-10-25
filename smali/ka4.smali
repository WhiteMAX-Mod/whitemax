.class public final Lka4;
.super Lvyd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    new-instance v0, Lta4;

    invoke-direct {v0}, Lta4;-><init>()V

    invoke-direct {p0, p1, v0}, Lvyd;-><init>(Ldy0;Lhdb;)V

    return-void
.end method


# virtual methods
.method public final a(Lat8;)Lzyd;
    .locals 9

    new-instance v0, Lla4;

    iget-object v4, p0, Lvyd;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lvyd;->d:J

    iget-wide v7, p0, Lvyd;->e:J

    iget-object v2, p0, Lvyd;->b:Lhdb;

    iget-object v3, p0, Lvyd;->a:Ldy0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lla4;-><init>(Lat8;Lhdb;Ldy0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Lvyd;
    .locals 0

    iput-wide p1, p0, Lvyd;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lvyd;
    .locals 0

    iput-object p1, p0, Lvyd;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Lvyd;
    .locals 0

    iput-wide p1, p0, Lvyd;->d:J

    return-object p0
.end method
