.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctc;

.field public b:Ldyb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcp6;

.field public f:Laq6;

.field public g:Lruc;

.field public h:Lpuc;

.field public i:Lpuc;

.field public j:Lpuc;

.field public k:J

.field public l:J

.field public m:Lque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Louc;->c:I

    new-instance v0, Laq6;

    invoke-direct {v0}, Laq6;-><init>()V

    iput-object v0, p0, Louc;->f:Laq6;

    return-void
.end method

.method public static b(Lpuc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lpuc;->Z:Lruc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpuc;->r0:Lpuc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpuc;->s0:Lpuc;

    if-nez v0, :cond_1

    iget-object p0, p0, Lpuc;->t0:Lpuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpuc;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Louc;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Louc;->a:Lctc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Louc;->b:Ldyb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Louc;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Louc;->e:Lcp6;

    iget-object v6, v0, Louc;->f:Laq6;

    invoke-virtual {v6}, Laq6;->c()Lbq6;

    move-result-object v6

    iget-object v7, v0, Louc;->g:Lruc;

    iget-object v8, v0, Louc;->h:Lpuc;

    iget-object v9, v0, Louc;->i:Lpuc;

    iget-object v10, v0, Louc;->j:Lpuc;

    iget-wide v11, v0, Louc;->k:J

    iget-wide v13, v0, Louc;->l:J

    iget-object v15, v0, Louc;->m:Lque;

    new-instance v0, Lpuc;

    invoke-direct/range {v0 .. v15}, Lpuc;-><init>(Lctc;Ldyb;Ljava/lang/String;ILcp6;Lbq6;Lruc;Lpuc;Lpuc;Lpuc;JJLque;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Louc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
