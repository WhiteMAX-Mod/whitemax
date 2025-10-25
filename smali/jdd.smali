.class public final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lfw6;

.field public final Y:Lix6;

.field public final Z:Lldd;

.field public final a:Lvbd;

.field public final b:Lpec;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final q0:Ljdd;

.field public final r0:Ljdd;

.field public final s0:Ljdd;

.field public final t0:J

.field public final u0:J

.field public final v0:Lq4e;


# direct methods
.method public constructor <init>(Lvbd;Lpec;Ljava/lang/String;ILfw6;Lix6;Lldd;Ljdd;Ljdd;Ljdd;JJLq4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Lvbd;

    iput-object p2, p0, Ljdd;->b:Lpec;

    iput-object p3, p0, Ljdd;->c:Ljava/lang/String;

    iput p4, p0, Ljdd;->o:I

    iput-object p5, p0, Ljdd;->X:Lfw6;

    iput-object p6, p0, Ljdd;->Y:Lix6;

    iput-object p7, p0, Ljdd;->Z:Lldd;

    iput-object p8, p0, Ljdd;->q0:Ljdd;

    iput-object p9, p0, Ljdd;->r0:Ljdd;

    iput-object p10, p0, Ljdd;->s0:Ljdd;

    iput-wide p11, p0, Ljdd;->t0:J

    iput-wide p13, p0, Ljdd;->u0:J

    iput-object p15, p0, Ljdd;->v0:Lq4e;

    return-void
.end method

.method public static c(Ljdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljdd;->Y:Lix6;

    invoke-virtual {p0, p1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljdd;->Z:Lldd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lldd;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Ljdd;->o:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lidd;
    .locals 3

    new-instance v0, Lidd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljdd;->a:Lvbd;

    iput-object v1, v0, Lidd;->a:Lvbd;

    iget-object v1, p0, Ljdd;->b:Lpec;

    iput-object v1, v0, Lidd;->b:Lpec;

    iget v1, p0, Ljdd;->o:I

    iput v1, v0, Lidd;->c:I

    iget-object v1, p0, Ljdd;->c:Ljava/lang/String;

    iput-object v1, v0, Lidd;->d:Ljava/lang/String;

    iget-object v1, p0, Ljdd;->X:Lfw6;

    iput-object v1, v0, Lidd;->e:Lfw6;

    iget-object v1, p0, Ljdd;->Y:Lix6;

    invoke-virtual {v1}, Lix6;->d()Lor6;

    move-result-object v1

    iput-object v1, v0, Lidd;->f:Lor6;

    iget-object v1, p0, Ljdd;->Z:Lldd;

    iput-object v1, v0, Lidd;->g:Lldd;

    iget-object v1, p0, Ljdd;->q0:Ljdd;

    iput-object v1, v0, Lidd;->h:Ljdd;

    iget-object v1, p0, Ljdd;->r0:Ljdd;

    iput-object v1, v0, Lidd;->i:Ljdd;

    iget-object v1, p0, Ljdd;->s0:Ljdd;

    iput-object v1, v0, Lidd;->j:Ljdd;

    iget-wide v1, p0, Ljdd;->t0:J

    iput-wide v1, v0, Lidd;->k:J

    iget-wide v1, p0, Ljdd;->u0:J

    iput-wide v1, v0, Lidd;->l:J

    iget-object v1, p0, Ljdd;->v0:Lq4e;

    iput-object v1, v0, Lidd;->m:Lq4e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljdd;->b:Lpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljdd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljdd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljdd;->a:Lvbd;

    iget-object v1, v1, Lvbd;->b:Lv57;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
