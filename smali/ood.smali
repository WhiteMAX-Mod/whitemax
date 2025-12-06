.class public final Lood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lj17;

.field public final Y:Lqod;

.field public final Z:Lood;

.field public final a:Lzmd;

.field public final b:Lepc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lf07;

.field public final s0:Lood;

.field public final t0:Lood;

.field public final u0:J

.field public final v0:J

.field public final w0:Lgge;


# direct methods
.method public constructor <init>(Lzmd;Lepc;Ljava/lang/String;ILf07;Lj17;Lqod;Lood;Lood;Lood;JJLgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->a:Lzmd;

    iput-object p2, p0, Lood;->b:Lepc;

    iput-object p3, p0, Lood;->c:Ljava/lang/String;

    iput p4, p0, Lood;->d:I

    iput-object p5, p0, Lood;->o:Lf07;

    iput-object p6, p0, Lood;->X:Lj17;

    iput-object p7, p0, Lood;->Y:Lqod;

    iput-object p8, p0, Lood;->Z:Lood;

    iput-object p9, p0, Lood;->s0:Lood;

    iput-object p10, p0, Lood;->t0:Lood;

    iput-wide p11, p0, Lood;->u0:J

    iput-wide p13, p0, Lood;->v0:J

    iput-object p15, p0, Lood;->w0:Lgge;

    return-void
.end method

.method public static c(Lood;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lood;->X:Lj17;

    invoke-virtual {p0, p1}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lood;->Y:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqod;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lood;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lood;->b:Lepc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lood;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lood;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lood;->a:Lzmd;

    iget-object v1, v1, Lzmd;->b:Lga7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lnod;
    .locals 3

    new-instance v0, Lnod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lood;->a:Lzmd;

    iput-object v1, v0, Lnod;->a:Lzmd;

    iget-object v1, p0, Lood;->b:Lepc;

    iput-object v1, v0, Lnod;->b:Lepc;

    iget v1, p0, Lood;->d:I

    iput v1, v0, Lnod;->c:I

    iget-object v1, p0, Lood;->c:Ljava/lang/String;

    iput-object v1, v0, Lnod;->d:Ljava/lang/String;

    iget-object v1, p0, Lood;->o:Lf07;

    iput-object v1, v0, Lnod;->e:Lf07;

    iget-object v1, p0, Lood;->X:Lj17;

    invoke-virtual {v1}, Lj17;->c()Li17;

    move-result-object v1

    iput-object v1, v0, Lnod;->f:Li17;

    iget-object v1, p0, Lood;->Y:Lqod;

    iput-object v1, v0, Lnod;->g:Lqod;

    iget-object v1, p0, Lood;->Z:Lood;

    iput-object v1, v0, Lnod;->h:Lood;

    iget-object v1, p0, Lood;->s0:Lood;

    iput-object v1, v0, Lnod;->i:Lood;

    iget-object v1, p0, Lood;->t0:Lood;

    iput-object v1, v0, Lnod;->j:Lood;

    iget-wide v1, p0, Lood;->u0:J

    iput-wide v1, v0, Lnod;->k:J

    iget-wide v1, p0, Lood;->v0:J

    iput-wide v1, v0, Lnod;->l:J

    iget-object v1, p0, Lood;->w0:Lgge;

    iput-object v1, v0, Lnod;->m:Lgge;

    return-object v0
.end method
