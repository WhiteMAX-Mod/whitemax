.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ly2g;

.field public final d:Ljava/lang/String;

.field public final e:Lwif;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Li7e;

.field public final l:Lq1a;

.field public final m:Lwif;

.field public final n:Lq1a;

.field public final o:Lwif;

.field public final p:Lkn7;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public final r:Lwif;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Llgg;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lulf;Lwif;Liu7;Liu7;Liu7;ILjava/lang/String;Ly2g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v8, p8

    move-object/from16 v3, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Luu5;->a:I

    iput-object v3, v0, Luu5;->b:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v0, Luu5;->c:Ly2g;

    const-class v5, Luu5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Luu5;->d:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Luu5;->e:Lwif;

    move-object/from16 v5, p7

    iput-object v5, v0, Luu5;->f:Liu7;

    iput-object v2, v0, Luu5;->g:Liu7;

    new-instance v5, Ljava/net/URI;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Luu5;->h:Ljava/net/URI;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Luu5;->i:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Luu5;->j:J

    new-instance v5, Li7e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ly2g;->b()J

    move-result-wide v12

    iput-wide v12, v5, Li7e;->f:J

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_8

    if-eq v9, v15, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v13, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    const-string v9, "STICKER"

    goto :goto_0

    :cond_0
    throw v12

    :cond_1
    const-string v9, "FILE"

    goto :goto_0

    :cond_2
    const-string v9, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v9, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v9, "PHOTO"

    :goto_0
    const-string v12, "HTTP_UPLOAD_"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v9, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v9, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v9, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v9, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v9, v5, Li7e;->a:Ljava/lang/String;

    iput-object v5, v0, Luu5;->k:Li7e;

    sget-object v5, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Lq1a;

    invoke-direct {v5}, Lq1a;-><init>()V

    iput-object v5, v0, Luu5;->l:Lq1a;

    new-instance v5, Lku5;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lku5;-><init>(Luu5;I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v5}, Lwif;-><init>(Lji6;)V

    iput-object v9, v0, Luu5;->m:Lwif;

    new-instance v5, Lq1a;

    invoke-direct {v5}, Lq1a;-><init>()V

    iput-object v5, v0, Luu5;->n:Lq1a;

    new-instance v5, Luz;

    const/16 v9, 0x11

    invoke-direct {v5, v2, v9}, Luz;-><init>(Liu7;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v5}, Lwif;-><init>(Lji6;)V

    iput-object v2, v0, Luu5;->o:Lwif;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v2

    iput-object v2, v0, Luu5;->p:Lkn7;

    move-object/from16 v2, p3

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->d()Lk54;

    move-result-object v2

    invoke-static {v2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Luu5;->q:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbn5;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lbn5;-><init>(I)V

    new-instance v5, Lwif;

    invoke-direct {v5, v2}, Lwif;-><init>(Lji6;)V

    iput-object v5, v0, Luu5;->r:Lwif;

    if-nez v3, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_9
    move-object v9, v3

    :goto_2
    invoke-virtual {v4}, Ly2g;->c()Laq3;

    move-result-object v2

    sget-object v3, Lvo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v15, :cond_b

    if-eq v2, v14, :cond_b

    if-eq v2, v13, :cond_a

    const-wide/16 v2, 0x4000

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_a
    const-wide/32 v2, 0x8000

    goto :goto_3

    :cond_b
    const-wide/32 v2, 0x200000

    goto :goto_3

    :goto_4
    new-instance v2, Llgg;

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Llgg;-><init>(Liu7;JJILjava/lang/String;)V

    iput-object v2, v0, Luu5;->u:Llgg;

    iput-boolean v15, v0, Luu5;->v:Z

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_d

    sget-object v1, Ltei;->a:Lmxa;

    if-eqz v1, :cond_c

    sget-object v2, Lc98;->Z:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Upload failed: trying to upload file with zero length"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v10, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File is zero length"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    throw v1

    :cond_d
    return-void

    :cond_e
    const/4 v5, 0x0

    const-string v2, "File by path not found="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File not found"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    throw v1
.end method

.method public static final a(Luu5;Lfxf;Lpeg;Ljava/nio/channels/AsynchronousFileChannel;Lmu5;Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lru5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru5;

    iget v1, v0, Lru5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru5;->t0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru5;

    invoke-direct {v0, p0, p5}, Lru5;-><init>(Luu5;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lru5;->r0:Ljava/lang/Object;

    iget v1, p5, Lru5;->t0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lru5;->Y:Lpeg;

    iget-object p1, p5, Lru5;->X:Lfxf;

    iget-object p2, p5, Lru5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lru5;->q0:Lzi6;

    iget-object p1, p5, Lru5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lru5;->Y:Lpeg;

    iget-object p3, p5, Lru5;->X:Lfxf;

    iget-object p4, p5, Lru5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lru5;->q0:Lzi6;

    iget-object p3, p5, Lru5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lru5;->Y:Lpeg;

    iget-object p1, p5, Lru5;->X:Lfxf;

    iget-object p0, p5, Lru5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Luu5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lru5;->o:Luu5;

    iput-object p1, p5, Lru5;->X:Lfxf;

    iput-object p2, p5, Lru5;->Y:Lpeg;

    iput-object p3, p5, Lru5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lru5;->q0:Lzi6;

    iput v5, p5, Lru5;->t0:I

    invoke-virtual {p1, v0, p5}, Lfxf;->b(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lru5;->o:Luu5;

    iput-object p1, p5, Lru5;->X:Lfxf;

    iput-object p2, p5, Lru5;->Y:Lpeg;

    iput-object p3, p5, Lru5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lru5;->q0:Lzi6;

    iput v4, p5, Lru5;->t0:I

    invoke-virtual {p0, p1, p2, p5}, Luu5;->e(Lfxf;Lpeg;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lru5;->o:Luu5;

    iput-object p1, p5, Lru5;->X:Lfxf;

    iput-object p2, p5, Lru5;->Y:Lpeg;

    iput-object v6, p5, Lru5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lru5;->q0:Lzi6;

    iput v3, p5, Lru5;->t0:I

    invoke-virtual/range {p0 .. p5}, Luu5;->d(Lfxf;Lpeg;Ljava/nio/channels/AsynchronousFileChannel;Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lru5;->o:Luu5;

    iput-object v6, p5, Lru5;->X:Lfxf;

    iput-object v6, p5, Lru5;->Y:Lpeg;

    iput v2, p5, Lru5;->t0:I

    invoke-virtual {p2, p1, p0, p5}, Luu5;->c(Lfxf;Lpeg;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final b(Lpeg;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lu15;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Luu5;->v:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Luu5;->d:Ljava/lang/String;

    sget-object p4, Ltei;->a:Lmxa;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lc98;->o:Lc98;

    invoke-virtual {p4, p5}, Lmxa;->b(Lc98;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p3, p1, p6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Luu5;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Luu5;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Luu5;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lfxf;Lpeg;Ly14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lurh;->l:Ld57;

    instance-of v2, p3, Lqu5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqu5;

    iget v3, v2, Lqu5;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqu5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqu5;

    invoke-direct {v2, p0, p3}, Lqu5;-><init>(Luu5;Ly14;)V

    :goto_0
    iget-object p3, v2, Lqu5;->Z:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lqu5;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Lqu5;->Y:Lpeg;

    iget-object p1, v2, Lqu5;->X:Lfxf;

    iget-object v2, v2, Lqu5;->o:Luu5;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v2, Lqu5;->o:Luu5;

    iput-object p1, v2, Lqu5;->X:Lfxf;

    iput-object p2, v2, Lqu5;->Y:Lpeg;

    iput v5, v2, Lqu5;->r0:I

    iget-object v4, p1, Lfxf;->g:Lzwf;

    if-eqz v4, :cond_23

    new-instance v6, Lmla;

    invoke-direct {v6, p3}, Lmla;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v6, v2}, Lzwf;->h(Lmla;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p3, :cond_22

    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sget-object v8, Lha2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v7, p3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-boolean v6, v2, Luu5;->v:Z

    if-eqz v6, :cond_5

    iget-object v6, v2, Luu5;->d:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Got response = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-lt p3, v6, :cond_6

    iget-object v6, v2, Luu5;->c:Ly2g;

    new-instance v7, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lfxf;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v8, "Read too much bytes in response="

    const-string v10, ", capacity="

    invoke-static {v8, p3, p1, v10}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v9}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ly2g;->e(Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p3

    move v6, p1

    :goto_3
    const/4 v7, -0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x7b

    if-ne v8, v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v7

    if-ltz p3, :cond_b

    :goto_5
    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7d

    if-ne v10, v11, :cond_9

    move v7, p3

    goto :goto_6

    :cond_9
    if-gez v8, :cond_a

    goto :goto_6

    :cond_a
    move p3, v8

    goto :goto_5

    :cond_b
    :goto_6
    add-int/2addr v7, v5

    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v6, Lbed;

    invoke-direct {v6, p3}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v6

    :goto_8
    nop

    instance-of v6, p3, Lbed;

    if-eqz v6, :cond_c

    move-object p3, v4

    :cond_c
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_e

    iget v6, v2, Luu5;->a:I

    if-eq v6, v5, :cond_d

    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    :cond_d
    iget-object v6, v2, Luu5;->c:Ly2g;

    new-instance v7, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v8, "Not found token in response"

    invoke-direct {v7, v8, v9}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ly2g;->e(Ljava/lang/Throwable;)V

    :cond_e
    if-eqz p3, :cond_f

    const-string v6, "error_code"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_f

    invoke-static {v6}, Lgbf;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v4

    :goto_a
    iget-object v7, v2, Luu5;->r:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ld57;

    iget v10, v10, Ld57;->a:I

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_10

    goto :goto_c

    :cond_12
    move-object v8, v4

    :goto_c
    check-cast v8, Ld57;

    if-eqz v8, :cond_14

    if-eqz p3, :cond_13

    const-string p1, "error_msg"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_13
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p1, v4, v8, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;)V

    throw p1

    :cond_14
    iget v6, v2, Luu5;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    move-object p3, v4

    goto :goto_d

    :cond_15
    invoke-static {p3}, Lr2i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_d

    :cond_16
    invoke-static {p3}, Lr2i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_d
    iput-object p3, v2, Luu5;->t:Ljava/lang/String;

    invoke-static {v9}, Lzaf;->O(Ljava/lang/CharSequence;)Ls3g;

    move-result-object p3

    iget-object v3, p3, Ls3g;->a:Lk2e;

    invoke-interface {v3}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object p3, p3, Ls3g;->b:Lli6;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p3, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgbf;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance p3, Lti7;

    const/16 v1, 0x12b

    const/16 v6, 0xc8

    invoke-direct {p3, v6, v1, v5}, Lri7;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v6, v1, :cond_19

    iget p3, p3, Lri7;->b:I

    if-gt v1, p3, :cond_19

    iget-object p3, v2, Luu5;->k:Li7e;

    iput-boolean p1, p3, Li7e;->d:Z

    iput-object v4, p3, Li7e;->e:Ljava/lang/String;

    iget-object p1, v2, Luu5;->c:Ly2g;

    invoke-virtual {p1}, Ly2g;->b()J

    move-result-wide v5

    iput-wide v5, p3, Li7e;->g:J

    invoke-virtual {p3}, Li7e;->a()Lix5;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly2g;->a(Lix5;)V

    iget-object p1, v2, Luu5;->d:Ljava/lang/String;

    sget-object p3, Ltei;->a:Lmxa;

    if-nez p3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p3, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_19
    iget-object p2, v2, Luu5;->c:Ly2g;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Ly2g;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p2}, Lhd;->a()Lv88;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, "HTTP_ERROR"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object p2, v2, Luu5;->k:Li7e;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    iput-boolean v5, p2, Li7e;->d:Z

    iput-object p3, p2, Li7e;->e:Ljava/lang/String;

    iget-object p3, v2, Luu5;->c:Ly2g;

    invoke-virtual {p3}, Ly2g;->b()J

    move-result-wide v0

    iput-wide v0, p2, Li7e;->g:J

    invoke-virtual {p2}, Li7e;->a()Lix5;

    move-result-object p2

    invoke-virtual {p3, p2}, Ly2g;->a(Lix5;)V

    invoke-static {v9}, Lzaf;->O(Ljava/lang/CharSequence;)Ls3g;

    move-result-object p2

    iget-object p3, p2, Ls3g;->a:Lk2e;

    invoke-interface {p3}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Ls3g;->b:Lli6;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Reason"

    invoke-static {v1, v2, p1}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1c
    move-object v0, v4

    :goto_10
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string p1, ":"

    invoke-static {v0, p1}, Lzaf;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_1d
    const-string p1, "\'Empty\'"

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lurh;->b(ILjava/lang/String;)Ld57;

    move-result-object p1

    sget-object p2, Lurh;->g:Ld57;

    invoke-virtual {p2, p1}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    sget-object p2, Lurh;->e:Ld57;

    invoke-virtual {p2, p1}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    throw p2

    :cond_1f
    :goto_12
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    throw p2

    :cond_20
    iget-object p1, v2, Luu5;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Unknown code: line=\'"

    const-string v0, "\'"

    invoke-static {p2, p3, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Empty response"

    invoke-direct {p1, p2, v1, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfxf;Lpeg;Ljava/nio/channels/AsynchronousFileChannel;Lzi6;Ly14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lsu5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsu5;

    iget v2, v1, Lsu5;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsu5;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsu5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsu5;-><init>(Luu5;Ly14;)V

    :goto_0
    iget-object v0, v1, Lsu5;->t0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v1, Lsu5;->v0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lsu5;->q0:Lzi6;

    iget-object v9, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lsu5;->Y:Lpeg;

    iget-object v11, v1, Lsu5;->X:Lfxf;

    iget-object v12, v1, Lsu5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v4

    move v4, v5

    move v5, v15

    move-object v15, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lsu5;->q0:Lzi6;

    iget-object v9, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lsu5;->Y:Lpeg;

    iget-object v11, v1, Lsu5;->X:Lfxf;

    iget-object v12, v1, Lsu5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move v5, v6

    move-object v1, v11

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lsu5;->s0:I

    iget v9, v1, Lsu5;->r0:I

    iget-object v10, v1, Lsu5;->q0:Lzi6;

    iget-object v11, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Lsu5;->Y:Lpeg;

    iget-object v13, v1, Lsu5;->X:Lfxf;

    iget-object v14, v1, Lsu5;->o:Luu5;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v9, v1, Lsu5;->r0:I

    iget-object v4, v1, Lsu5;->q0:Lzi6;

    iget-object v10, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Lsu5;->Y:Lpeg;

    iget-object v13, v1, Lsu5;->X:Lfxf;

    iget-object v12, v1, Lsu5;->o:Luu5;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v8

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    :goto_1
    move-object v10, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_2
    iget-wide v11, v0, Lpeg;->b:J

    iget-wide v13, v0, Lpeg;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v10, Luu5;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Luu5;->d:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote body content"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Lpeg;->b:J

    iget-wide v5, v0, Lpeg;->c:J

    sub-long/2addr v12, v5

    invoke-virtual {v1}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Lpeg;->a:J

    iget-wide v7, v0, Lpeg;->c:J

    add-long/2addr v12, v7

    iput-object v10, v15, Lsu5;->o:Luu5;

    iput-object v1, v15, Lsu5;->X:Lfxf;

    iput-object v0, v15, Lsu5;->Y:Lpeg;

    iput-object v9, v15, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lsu5;->q0:Lzi6;

    iput v11, v15, Lsu5;->r0:I

    const/4 v7, 0x1

    iput v7, v15, Lsu5;->v0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v11

    move-wide v11, v12

    :try_start_3
    new-instance v13, Lo32;

    invoke-static {v15}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lo32;->o()V

    sget-object v14, Lpv;->b:Lpv;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lo32;->n()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v11, v9

    move-object v0, v10

    move-object v1, v15

    move v9, v8

    goto/16 :goto_1

    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v14, v1, Lsu5;->o:Luu5;

    iput-object v13, v1, Lsu5;->X:Lfxf;

    iput-object v12, v1, Lsu5;->Y:Lpeg;

    iput-object v11, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lsu5;->q0:Lzi6;

    iput v9, v1, Lsu5;->r0:I

    iput v4, v1, Lsu5;->s0:I

    const/4 v6, 0x2

    iput v6, v1, Lsu5;->v0:I

    invoke-virtual {v13, v0, v1}, Lfxf;->e(Ljava/nio/ByteBuffer;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iget-wide v6, v12, Lpeg;->c:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v12, Lpeg;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v14, Luu5;->u:Llgg;

    iput-object v14, v1, Lsu5;->o:Luu5;

    iput-object v13, v1, Lsu5;->X:Lfxf;

    iput-object v12, v1, Lsu5;->Y:Lpeg;

    iput-object v11, v1, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lsu5;->q0:Lzi6;

    const/4 v5, 0x3

    iput v5, v1, Lsu5;->v0:I

    invoke-virtual {v4, v1}, Llgg;->j(Ly14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v15, v1

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v1, v13

    move-object v12, v14

    :goto_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v12, Luu5;->k:Li7e;

    long-to-int v11, v7

    iput v11, v4, Li7e;->b:I

    long-to-float v4, v7

    iget-wide v7, v12, Luu5;->j:J

    long-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-nez v7, :cond_c

    move-object v4, v6

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v6, v5

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_c
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v15, Lsu5;->o:Luu5;

    iput-object v1, v15, Lsu5;->X:Lfxf;

    iput-object v10, v15, Lsu5;->Y:Lpeg;

    iput-object v9, v15, Lsu5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, v15, Lsu5;->q0:Lzi6;

    const/4 v4, 0x4

    iput v4, v15, Lsu5;->v0:I

    invoke-interface {v6, v7, v15}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    move v0, v5

    move v5, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_9
    move-object v13, v1

    move v9, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    move v8, v11

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Lfxf;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final e(Lfxf;Lpeg;Ly14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ltu5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltu5;

    iget v3, v2, Ltu5;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltu5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltu5;

    invoke-direct {v2, v1, v0}, Ltu5;-><init>(Luu5;Ly14;)V

    :goto_0
    iget-object v0, v2, Ltu5;->q0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Ltu5;->s0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ltu5;->Y:Ljava/lang/Object;

    check-cast v3, Ln1a;

    iget-object v4, v2, Ltu5;->X:Ljava/lang/Object;

    check-cast v4, Lpeg;

    iget-object v2, v2, Ltu5;->o:Luu5;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ltu5;->Z:Ln1a;

    iget-object v6, v2, Ltu5;->Y:Ljava/lang/Object;

    check-cast v6, Lpeg;

    iget-object v7, v2, Ltu5;->X:Ljava/lang/Object;

    check-cast v7, Lfxf;

    iget-object v8, v2, Ltu5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Ltu5;->Z:Ln1a;

    iget-object v7, v2, Ltu5;->Y:Ljava/lang/Object;

    check-cast v7, Lpeg;

    iget-object v8, v2, Ltu5;->X:Ljava/lang/Object;

    check-cast v8, Lfxf;

    iget-object v10, v2, Ltu5;->o:Luu5;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Ltu5;->Z:Ln1a;

    iget-object v8, v2, Ltu5;->Y:Ljava/lang/Object;

    check-cast v8, Lpeg;

    iget-object v10, v2, Ltu5;->X:Ljava/lang/Object;

    check-cast v10, Lfxf;

    iget-object v11, v2, Ltu5;->o:Luu5;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Luu5;->l:Lq1a;

    iput-object v1, v2, Ltu5;->o:Luu5;

    move-object/from16 v4, p1

    iput-object v4, v2, Ltu5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Ltu5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Ltu5;->Z:Ln1a;

    iput v8, v2, Ltu5;->s0:I

    invoke-virtual {v0, v2}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v1

    move-object v8, v10

    move-object v10, v0

    :goto_1
    :try_start_2
    iget-object v0, v11, Luu5;->m:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v11, Luu5;->m:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v11, v2, Ltu5;->o:Luu5;

    iput-object v4, v2, Ltu5;->X:Ljava/lang/Object;

    iput-object v8, v2, Ltu5;->Y:Ljava/lang/Object;

    iput-object v10, v2, Ltu5;->Z:Ln1a;

    iput v7, v2, Ltu5;->s0:I

    invoke-virtual {v4, v0, v2}, Lfxf;->e(Ljava/nio/ByteBuffer;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v11

    :goto_2
    :try_start_3
    iget-object v0, v10, Luu5;->m:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Lq1a;

    invoke-virtual {v4, v9}, Lq1a;->f(Ljava/lang/Object;)V

    iget-object v0, v10, Luu5;->n:Lq1a;

    iput-object v10, v2, Ltu5;->o:Luu5;

    iput-object v8, v2, Ltu5;->X:Ljava/lang/Object;

    iput-object v7, v2, Ltu5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Ltu5;->Z:Ln1a;

    iput v6, v2, Ltu5;->s0:I

    invoke-virtual {v0, v2}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v11, v7

    move-object v7, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Lpeg;->a:J

    iget-wide v14, v11, Lpeg;->b:J

    iget-wide v5, v10, Luu5;->j:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Luu5;->b(Lpeg;JJJ)V

    iget-object v0, v10, Luu5;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Ltu5;->o:Luu5;

    iput-object v11, v2, Ltu5;->X:Ljava/lang/Object;

    iput-object v4, v2, Ltu5;->Y:Ljava/lang/Object;

    iput-object v9, v2, Ltu5;->Z:Ln1a;

    const/4 v5, 0x4

    iput v5, v2, Ltu5;->s0:I

    invoke-virtual {v7, v0, v2}, Lfxf;->e(Ljava/nio/ByteBuffer;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v4

    move-object v2, v10

    move-object v4, v11

    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Lq1a;

    invoke-virtual {v3, v9}, Lq1a;->f(Ljava/lang/Object;)V

    iget-boolean v0, v2, Luu5;->v:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Luu5;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote headers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_7
    check-cast v3, Lq1a;

    invoke-virtual {v3, v9}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_8
    check-cast v4, Lq1a;

    invoke-virtual {v4, v9}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
