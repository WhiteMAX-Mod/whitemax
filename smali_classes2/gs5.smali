.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lhwa;

.field public final b:Ld1g;

.field public final c:Lj0e;

.field public final d:Lj0e;

.field public final e:La3g;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lzl3;


# direct methods
.method public constructor <init>(Lhwa;Ld1g;Lj0e;Lj0e;Ltw0;La3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgs5;->g:Lzl3;

    iput-object p1, p0, Lgs5;->a:Lhwa;

    iput-object p2, p0, Lgs5;->b:Ld1g;

    iput-object p3, p0, Lgs5;->c:Lj0e;

    iput-object p4, p0, Lgs5;->d:Lj0e;

    iput-object p6, p0, Lgs5;->e:La3g;

    invoke-virtual {p5, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lo3f;
    .locals 2

    new-instance v0, Lo3f;

    invoke-direct {v0}, Lo3f;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Leu;)V
    .locals 2
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lsj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo3f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Llu;)V
    .locals 2
    .annotation runtime Lvnf;
    .end annotation

    .line 5
    iget-wide v0, p1, Lsj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lo3f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lou;)V
    .locals 2
    .annotation runtime Lvnf;
    .end annotation

    .line 7
    iget-wide v0, p1, Lsj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lo3f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lrj0;)V
    .locals 2
    .annotation runtime Lvnf;
    .end annotation

    .line 9
    iget-wide v0, p1, Lsj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lrj0;->b:Lpzf;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Lo3f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lru;)V
    .locals 2
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    iget-wide v0, p1, Lsj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lo3f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
