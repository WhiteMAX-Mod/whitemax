.class public Lxx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur6;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lzfb;

.field public final Y:Ll29;

.field public final Z:Ln39;

.field public final a:Luz8;

.field public final b:Ltm3;

.field public final c:Lu19;

.field public final o:Lxx8;

.field public final r0:Lxs2;


# direct methods
.method public constructor <init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lxx8;-><init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;I)V

    return-void
.end method

.method public constructor <init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxx8;->a:Luz8;

    .line 4
    iput-object p2, p0, Lxx8;->b:Ltm3;

    .line 5
    iput-object p3, p0, Lxx8;->c:Lu19;

    .line 6
    iput-object p4, p0, Lxx8;->o:Lxx8;

    .line 7
    iput-object p5, p0, Lxx8;->X:Lzfb;

    .line 8
    iput-object p6, p0, Lxx8;->Y:Ll29;

    .line 9
    iput-object p7, p0, Lxx8;->Z:Ln39;

    .line 10
    iput-object p8, p0, Lxx8;->r0:Lxs2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lhs9;->l(Ljava/lang/String;)[B

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

    const-string v0, "xx8"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lxx8;
    .locals 2

    iget-object p0, p0, Lxx8;->c:Lu19;

    if-eqz p0, :cond_0

    iget v0, p0, Lu19;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu19;->c:Lxx8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ls72;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lxx8;->X:Lzfb;

    iput-object p1, p0, Lzfb;->f:Ls72;

    iget-object v0, p0, Lzfb;->a:Ldka;

    invoke-virtual {v0}, Ldka;->f()I

    move-result v1

    invoke-virtual {v0}, Ldka;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lzfb;->i(Ls72;II)V

    invoke-virtual {p0, p1}, Lzfb;->g(Ls72;)V

    iget-object p0, p0, Lzfb;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ls72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxx8;->Z:Ln39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls72;->H()Z

    move-result v1

    iget-object v2, p0, Lxx8;->a:Luz8;

    if-eqz v1, :cond_0

    iget v1, v2, Luz8;->T0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls72;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Luz8;->X:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Ln39;->a:Lgr4;

    sget-object v3, Ln39;->b:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lxx8;->b:Ltm3;

    invoke-virtual {p0}, Ltm3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxx8;->b:Ltm3;

    iget-boolean p0, p0, Ltm3;->Y:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lxx8;->a:Luz8;

    iget-wide v0, p0, Lli0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lxx8;->a:Luz8;

    iget-object v0, p0, Luz8;->Q0:Lfl4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfl4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Luz8;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxx8;->a:Luz8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
