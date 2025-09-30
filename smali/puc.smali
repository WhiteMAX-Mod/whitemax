.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lcp6;

.field public final Y:Lbq6;

.field public final Z:Lruc;

.field public final a:Lctc;

.field public final b:Ldyb;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final r0:Lpuc;

.field public final s0:Lpuc;

.field public final t0:Lpuc;

.field public final u0:J

.field public final v0:J

.field public final w0:Lque;


# direct methods
.method public constructor <init>(Lctc;Ldyb;Ljava/lang/String;ILcp6;Lbq6;Lruc;Lpuc;Lpuc;Lpuc;JJLque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuc;->a:Lctc;

    iput-object p2, p0, Lpuc;->b:Ldyb;

    iput-object p3, p0, Lpuc;->c:Ljava/lang/String;

    iput p4, p0, Lpuc;->o:I

    iput-object p5, p0, Lpuc;->X:Lcp6;

    iput-object p6, p0, Lpuc;->Y:Lbq6;

    iput-object p7, p0, Lpuc;->Z:Lruc;

    iput-object p8, p0, Lpuc;->r0:Lpuc;

    iput-object p9, p0, Lpuc;->s0:Lpuc;

    iput-object p10, p0, Lpuc;->t0:Lpuc;

    iput-wide p11, p0, Lpuc;->u0:J

    iput-wide p13, p0, Lpuc;->v0:J

    iput-object p15, p0, Lpuc;->w0:Lque;

    return-void
.end method

.method public static c(Lpuc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpuc;->Y:Lbq6;

    invoke-virtual {p0, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lpuc;->Z:Lruc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lruc;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lpuc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Louc;
    .locals 3

    new-instance v0, Louc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpuc;->a:Lctc;

    iput-object v1, v0, Louc;->a:Lctc;

    iget-object v1, p0, Lpuc;->b:Ldyb;

    iput-object v1, v0, Louc;->b:Ldyb;

    iget v1, p0, Lpuc;->o:I

    iput v1, v0, Louc;->c:I

    iget-object v1, p0, Lpuc;->c:Ljava/lang/String;

    iput-object v1, v0, Louc;->d:Ljava/lang/String;

    iget-object v1, p0, Lpuc;->X:Lcp6;

    iput-object v1, v0, Louc;->e:Lcp6;

    iget-object v1, p0, Lpuc;->Y:Lbq6;

    invoke-virtual {v1}, Lbq6;->c()Laq6;

    move-result-object v1

    iput-object v1, v0, Louc;->f:Laq6;

    iget-object v1, p0, Lpuc;->Z:Lruc;

    iput-object v1, v0, Louc;->g:Lruc;

    iget-object v1, p0, Lpuc;->r0:Lpuc;

    iput-object v1, v0, Louc;->h:Lpuc;

    iget-object v1, p0, Lpuc;->s0:Lpuc;

    iput-object v1, v0, Louc;->i:Lpuc;

    iget-object v1, p0, Lpuc;->t0:Lpuc;

    iput-object v1, v0, Louc;->j:Lpuc;

    iget-wide v1, p0, Lpuc;->u0:J

    iput-wide v1, v0, Louc;->k:J

    iget-wide v1, p0, Lpuc;->v0:J

    iput-wide v1, v0, Louc;->l:J

    iget-object p0, p0, Lpuc;->w0:Lque;

    iput-object p0, v0, Louc;->m:Lque;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpuc;->b:Ldyb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpuc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpuc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpuc;->a:Lctc;

    iget-object p0, p0, Lctc;->b:Lmx6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
