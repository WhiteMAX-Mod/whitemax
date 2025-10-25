.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsd2;JI)V
    .locals 0

    iput p4, p0, Ldd2;->a:I

    iput-object p1, p0, Ldd2;->b:Lsd2;

    iput-wide p2, p0, Ldd2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd2;->b:Lsd2;

    iget-object v0, v0, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Ldd2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat not found: "

    invoke-static {v1, v2, v3}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldd2;->b:Lsd2;

    iget-object v0, v0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Ldd2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat not found: "

    invoke-static {v1, v2, v3}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
