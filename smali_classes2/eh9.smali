.class public Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj37;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lhl9;

.field public final Y:Lmm9;

.field public final Z:Lij2;

.field public final a:Lsi9;

.field public final b:Lku3;

.field public final c:Lsk9;

.field public final d:Leh9;

.field public final o:Ld7c;


# direct methods
.method public constructor <init>(Lsi9;Lku3;Lsk9;Leh9;Ld7c;Lhl9;Lmm9;Lij2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh9;->a:Lsi9;

    iput-object p2, p0, Leh9;->b:Lku3;

    iput-object p3, p0, Leh9;->c:Lsk9;

    iput-object p4, p0, Leh9;->d:Leh9;

    iput-object p5, p0, Leh9;->o:Ld7c;

    iput-object p6, p0, Leh9;->X:Lhl9;

    iput-object p7, p0, Leh9;->Y:Lmm9;

    iput-object p8, p0, Leh9;->Z:Lij2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ltui;->a(Ljava/lang/String;)[B

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

    const-string v0, "eh9"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Leh9;
    .locals 3

    iget-object v0, p0, Leh9;->c:Lsk9;

    if-eqz v0, :cond_0

    iget v1, v0, Lsk9;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lsk9;->c:Leh9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lpb2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Leh9;->o:Ld7c;

    iput-object p1, v0, Ld7c;->f:Lpb2;

    iget-object v1, v0, Ld7c;->a:Lf7b;

    invoke-virtual {v1}, Lf7b;->g()I

    move-result v2

    invoke-virtual {v1}, Lf7b;->f()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Ld7c;->j(Lpb2;II)V

    invoke-virtual {v0, p1}, Ld7c;->h(Lpb2;)V

    iget-object p1, v0, Ld7c;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Leh9;->b:Lku3;

    iget-boolean v0, v0, Lku3;->X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Leh9;->a:Lsi9;

    iget-wide v0, v0, Lpj0;->a:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-object v0, p0, Leh9;->a:Lsi9;

    iget-object v1, v0, Lsi9;->Q0:Lss4;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lss4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lsi9;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh9;->a:Lsi9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
