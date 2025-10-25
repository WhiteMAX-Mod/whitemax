.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Z

.field public final synthetic a:Lsd2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsd2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->a:Lsd2;

    iput-wide p2, p0, Lod2;->b:J

    iput-wide p4, p0, Lod2;->c:J

    iput p6, p0, Lod2;->o:I

    iput-object p7, p0, Lod2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p8, p0, Lod2;->Y:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lxd2;

    iget-object v0, p0, Lod2;->a:Lsd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxd2;->c()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lod2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lod2;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lod2;->o:I

    if-ltz v1, :cond_3

    iput v1, p1, Lxd2;->m:I

    :cond_3
    iget-boolean p1, p0, Lod2;->Y:Z

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    move v5, v8

    :cond_4
    iget-object p1, p0, Lod2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
