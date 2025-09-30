.class public final Lji5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lrk;

.field public final b:Lpye;

.field public final c:Lv5d;

.field public final d:Lv5d;

.field public final e:Lo0f;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lxd3;


# direct methods
.method public constructor <init>(Lrk;Lpye;Lv5d;Lv5d;Lfv0;Lo0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lji5;->g:Lxd3;

    iput-object p1, p0, Lji5;->a:Lrk;

    iput-object p2, p0, Lji5;->b:Lpye;

    iput-object p3, p0, Lji5;->c:Lv5d;

    iput-object p4, p0, Lji5;->d:Lv5d;

    iput-object p6, p0, Lji5;->e:Lo0f;

    invoke-virtual {p5, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lat;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lx3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lht;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 5
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3e;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lx3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Llt;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 7
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3e;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lx3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 9
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3e;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lni0;->b:Lcxe;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcxe;)V

    invoke-virtual {p0, v0}, Lx3e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lot;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    iget-wide v0, p1, Loi0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3e;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lx3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
