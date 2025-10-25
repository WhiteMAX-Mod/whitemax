.class public Lca9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lwwb;

.field public final Y:Lge9;

.field public final Z:Lif9;

.field public final a:Lpb9;

.field public final b:Lwr3;

.field public final c:Lqd9;

.field public final o:Lca9;

.field public final q0:Lxv2;


# direct methods
.method public constructor <init>(Lpb9;Lwr3;Lqd9;Lca9;Lwwb;Lge9;Lif9;Lxv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca9;->a:Lpb9;

    iput-object p2, p0, Lca9;->b:Lwr3;

    iput-object p3, p0, Lca9;->c:Lqd9;

    iput-object p4, p0, Lca9;->o:Lca9;

    iput-object p5, p0, Lca9;->X:Lwwb;

    iput-object p6, p0, Lca9;->Y:Lge9;

    iput-object p7, p0, Lca9;->Z:Lif9;

    iput-object p8, p0, Lca9;->q0:Lxv2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpji;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ca9"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lca9;
    .locals 3

    iget-object v0, p0, Lca9;->c:Lqd9;

    if-eqz v0, :cond_0

    iget v1, v0, Lqd9;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lqd9;->c:Lca9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lla2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lca9;->X:Lwwb;

    iput-object p1, v0, Lwwb;->f:Lla2;

    iget-object v1, v0, Lwwb;->a:Lgya;

    invoke-virtual {v1}, Lgya;->g()I

    move-result v2

    invoke-virtual {v1}, Lgya;->f()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lwwb;->i(Lla2;II)V

    invoke-virtual {v0, p1}, Lwwb;->g(Lla2;)V

    iget-object p1, v0, Lwwb;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lca9;->b:Lwr3;

    iget-boolean v0, v0, Lwr3;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lca9;->a:Lpb9;

    iget-wide v0, v0, Lrj0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lca9;->a:Lpb9;

    iget-object v1, v0, Lpb9;->O0:Leq4;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Leq4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lpb9;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca9;->a:Lpb9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
