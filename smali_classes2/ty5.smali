.class public final Lty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ltgg;

.field public final d:Ljava/lang/String;

.field public final e:Lk18;

.field public final f:Lbwf;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Ljava/net/URI;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:Ln9a;

.field public final m:Lbwf;

.field public final n:Ln9a;

.field public final o:Lbwf;

.field public final p:Lrt7;

.field public final q:Lbwf;

.field public final r:Lbwf;

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Lrvg;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk18;Lbwf;Lk18;Lk18;Lk18;ILjava/lang/String;Ltgg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Lty5;->a:I

    iput-object p9, p0, Lty5;->b:Ljava/lang/String;

    iput-object p10, p0, Lty5;->c:Ltgg;

    const-class v0, Lty5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lty5;->d:Ljava/lang/String;

    iput-object p3, p0, Lty5;->e:Lk18;

    iput-object p4, p0, Lty5;->f:Lbwf;

    iput-object p7, p0, Lty5;->g:Lk18;

    iput-object p6, p0, Lty5;->h:Lk18;

    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lty5;->i:Ljava/net/URI;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lty5;->j:Ljava/io/File;

    move-object p3, p9

    move p9, p8

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p7

    iput-wide p7, p0, Lty5;->k:J

    sget-object p4, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Ln9a;

    invoke-direct {p4}, Ln9a;-><init>()V

    iput-object p4, p0, Lty5;->l:Ln9a;

    new-instance p4, Lhy5;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lhy5;-><init>(Lty5;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, p4}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lty5;->m:Lbwf;

    new-instance p4, Ln9a;

    invoke-direct {p4}, Ln9a;-><init>()V

    iput-object p4, p0, Lty5;->n:Ln9a;

    new-instance p4, Lnz;

    const/16 v1, 0x10

    invoke-direct {p4, p6, v1}, Lnz;-><init>(Lk18;I)V

    new-instance p6, Lbwf;

    invoke-direct {p6, p4}, Lbwf;-><init>(Lcm6;)V

    iput-object p6, p0, Lty5;->o:Lbwf;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object p4

    iput-object p4, p0, Lty5;->p:Lrt7;

    new-instance p4, Lhy5;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lhy5;-><init>(Lty5;I)V

    new-instance p6, Lbwf;

    invoke-direct {p6, p4}, Lbwf;-><init>(Lcm6;)V

    iput-object p6, p0, Lty5;->q:Lbwf;

    new-instance p4, Lnq5;

    const/16 p6, 0x8

    invoke-direct {p4, p6}, Lnq5;-><init>(I)V

    new-instance p6, Lbwf;

    invoke-direct {p6, p4}, Lbwf;-><init>(Lcm6;)V

    iput-object p6, p0, Lty5;->r:Lbwf;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p10}, Ltgg;->a()Los3;

    move-result-object p4

    sget-object p6, Lhr3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    if-eq p4, v1, :cond_2

    const/4 p6, 0x2

    if-eq p4, p6, :cond_2

    const/4 p6, 0x3

    if-eq p4, p6, :cond_1

    const-wide/16 v2, 0x4000

    :goto_0
    move-object p10, p3

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x8000

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x200000

    goto :goto_0

    :goto_1
    new-instance p3, Lrvg;

    move-object p4, p5

    move-wide p5, v2

    invoke-direct/range {p3 .. p10}, Lrvg;-><init>(Lk18;JJILjava/lang/String;)V

    iput-object p3, p0, Lty5;->u:Lrvg;

    iput-boolean v1, p0, Lty5;->v:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p3, 0x6

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-nez p1, :cond_4

    sget-object p1, Lwqi;->a:Ll6b;

    if-eqz p1, :cond_3

    sget-object p2, Llg8;->Y:Llg8;

    invoke-virtual {p1, p2}, Ll6b;->b(Llg8;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, v0, p5, p4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, p4, p4, p3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw p1

    :cond_4
    return-void

    :cond_5
    const-string p1, "File by path not found="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, p4, p4, p3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw p1
.end method

.method public static final b(Lty5;Lebg;Lutg;Ljava/nio/channels/AsynchronousFileChannel;Ljy5;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lqy5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqy5;

    iget v1, v0, Lqy5;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy5;->u0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqy5;

    invoke-direct {v0, p0, p5}, Lqy5;-><init>(Lty5;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lqy5;->s0:Ljava/lang/Object;

    iget v1, p5, Lqy5;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lqy5;->X:Lutg;

    iget-object p1, p5, Lqy5;->o:Lebg;

    iget-object p2, p5, Lqy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lqy5;->Z:Lsm6;

    iget-object p1, p5, Lqy5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lqy5;->X:Lutg;

    iget-object p3, p5, Lqy5;->o:Lebg;

    iget-object p4, p5, Lqy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lqy5;->Z:Lsm6;

    iget-object p3, p5, Lqy5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lqy5;->X:Lutg;

    iget-object p1, p5, Lqy5;->o:Lebg;

    iget-object p0, p5, Lqy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lty5;->i:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lqy5;->d:Lty5;

    iput-object p1, p5, Lqy5;->o:Lebg;

    iput-object p2, p5, Lqy5;->X:Lutg;

    iput-object p3, p5, Lqy5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lqy5;->Z:Lsm6;

    iput v5, p5, Lqy5;->u0:I

    invoke-virtual {p1, v0, p5}, Lebg;->b(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lqy5;->d:Lty5;

    iput-object p1, p5, Lqy5;->o:Lebg;

    iput-object p2, p5, Lqy5;->X:Lutg;

    iput-object p3, p5, Lqy5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lqy5;->Z:Lsm6;

    iput v4, p5, Lqy5;->u0:I

    invoke-virtual {p0, p1, p2, p5}, Lty5;->g(Lebg;Lutg;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lqy5;->d:Lty5;

    iput-object p1, p5, Lqy5;->o:Lebg;

    iput-object p2, p5, Lqy5;->X:Lutg;

    iput-object v6, p5, Lqy5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lqy5;->Z:Lsm6;

    iput v3, p5, Lqy5;->u0:I

    invoke-virtual/range {p0 .. p5}, Lty5;->f(Lebg;Lutg;Ljava/nio/channels/AsynchronousFileChannel;Lsm6;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lqy5;->d:Lty5;

    iput-object v6, p5, Lqy5;->o:Lebg;

    iput-object v6, p5, Lqy5;->X:Lutg;

    iput v2, p5, Lqy5;->u0:I

    invoke-virtual {p2, p1, p0, p5}, Lty5;->e(Lebg;Lutg;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final a()Ln46;
    .locals 5

    new-instance v0, Lmy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy5;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v0

    new-instance v2, Llo1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Llo1;-><init>(Lu92;I)V

    new-instance v0, Lcj0;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lcj0;-><init>(I)V

    invoke-static {v2, v0}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object v0

    new-instance v2, Lny5;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lny5;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld56;

    invoke-direct {v3, v0, v2, v1}, Ld56;-><init>(Lx26;Lum6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v3}, Lmwd;-><init>(Lsm6;)V

    new-instance v2, Ls83;

    invoke-direct {v2, p0, v1}, Ls83;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln46;

    invoke-direct {v1, v0, v2}, Ln46;-><init>(Lx26;Lum6;)V

    return-object v1
.end method

.method public final c()Lsu0;
    .locals 1

    iget-object v0, p0, Lty5;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0;

    return-object v0
.end method

.method public final d(Lutg;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lu45;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-boolean p3, p0, Lty5;->v:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lty5;->d:Ljava/lang/String;

    sget-object p4, Lwqi;->a:Ll6b;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Llg8;->d:Llg8;

    invoke-virtual {p4, p5}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {p4, p5, p3, p1, p6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lty5;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lty5;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Llb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lty5;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final e(Lebg;Lutg;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    sget-object v1, Llg8;->d:Llg8;

    sget-object v2, Luog;->l:Lo97;

    instance-of v3, v0, Lpy5;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpy5;

    iget v4, v3, Lpy5;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpy5;->u0:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lpy5;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lpy5;-><init>(Lty5;Lq44;)V

    :goto_0
    iget-object v0, v3, Lpy5;->s0:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v3, Lpy5;->u0:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v6, v3, Lpy5;->Z:Ljava/lang/StringBuilder;

    iget-object v11, v3, Lpy5;->Y:Ljava/nio/ByteBuffer;

    iget-object v12, v3, Lpy5;->X:Lutg;

    iget-object v13, v3, Lpy5;->o:Lebg;

    iget-object v14, v3, Lpy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lty5;->c()Lsu0;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-interface {v0, v6}, Lsu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    move-object v14, v4

    move-object v11, v6

    move-object/from16 v0, p1

    move-object v6, v3

    move-object/from16 v3, p2

    :goto_1
    iget-object v13, v6, Lq44;->b:Lx74;

    invoke-static {v13}, Leoi;->j(Lx74;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v6, Lpy5;->d:Lty5;

    iput-object v0, v6, Lpy5;->o:Lebg;

    iput-object v3, v6, Lpy5;->X:Lutg;

    iput-object v12, v6, Lpy5;->Y:Ljava/nio/ByteBuffer;

    iput-object v11, v6, Lpy5;->Z:Ljava/lang/StringBuilder;

    iput v9, v6, Lpy5;->u0:I

    iget-object v13, v0, Lebg;->g:Lyag;

    if-eqz v13, :cond_6

    new-instance v15, Lfua;

    invoke-direct {v15, v12}, Lfua;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v15, v6}, Lyag;->h(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Empty response"

    invoke-direct {v0, v1, v2, v10, v7}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lty5;->c()Lsu0;

    move-result-object v0

    invoke-interface {v0, v12}, Lsu0;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v14, Lty5;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v14, Lty5;->d:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " Got response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v1, v0, v11, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v6

    :goto_5
    if-ge v11, v0, :cond_b

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x7b

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    move v11, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_e

    :goto_7
    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x7d

    if-ne v13, v15, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    if-gez v12, :cond_d

    goto :goto_8

    :cond_d
    move v0, v12

    goto :goto_7

    :cond_e
    :goto_8
    add-int/2addr v8, v9

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, Lipd;

    if-eqz v8, :cond_f

    move-object v0, v10

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    iget v8, v14, Lty5;->a:I

    if-eq v8, v9, :cond_10

    const/4 v11, 0x5

    if-ne v8, v11, :cond_11

    :cond_10
    iget-object v8, v14, Lty5;->c:Ltgg;

    new-instance v11, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-direct {v11, v5}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ltgg;->c(Ljava/lang/Throwable;)V

    :cond_11
    if-eqz v0, :cond_12

    const-string v8, "error_code"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-object v8, v10

    :goto_b
    if-eqz v8, :cond_12

    invoke-static {v8}, Lcnf;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_12
    move-object v8, v10

    :goto_c
    iget-object v11, v14, Lty5;->r:Lbwf;

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo97;

    iget v13, v13, Lo97;->a:I

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v13, v15, :cond_13

    goto :goto_e

    :cond_15
    move-object v12, v10

    :goto_e
    check-cast v12, Lo97;

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    const-string v1, "error_msg"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_16
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v0, v10, v12, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget v8, v14, Lty5;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v7, :cond_18

    move-object v0, v10

    goto :goto_f

    :cond_18
    invoke-static {v0}, Leoi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    invoke-static {v0}, Leoi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v14, Lty5;->t:Ljava/lang/String;

    invoke-static {v5}, Lvmf;->I(Ljava/lang/CharSequence;)Lnhg;

    move-result-object v0

    iget-object v7, v0, Lnhg;->a:Lzde;

    invoke-interface {v7}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v0, v0, Lnhg;->b:Lem6;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcnf;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lto7;

    const/16 v2, 0x12b

    const/16 v8, 0xc8

    invoke-direct {v0, v8, v2, v9}, Lro7;-><init>(III)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v8, v2, :cond_1c

    iget v0, v0, Lro7;->b:I

    if-gt v2, v0, :cond_1c

    iget-object v0, v14, Lty5;->d:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v1}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got successful response"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_1c
    iget-object v0, v14, Lty5;->c:Ltgg;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ltgg;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lfg8;

    move-result-object v2

    invoke-virtual {v2}, Lfg8;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v2, "HTTP_ERROR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {v5}, Lvmf;->I(Ljava/lang/CharSequence;)Lnhg;

    move-result-object v0

    iget-object v1, v0, Lnhg;->a:Lzde;

    invoke-interface {v1}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lnhg;->b:Lem6;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v8, "X-Reason"

    invoke-static {v3, v8, v6}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v2, v10

    :goto_12
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v0, ":"

    invoke-static {v2, v0}, Lvmf;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_20
    const-string v0, "\'Empty\'"

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Luog;->e(ILjava/lang/String;)Lo97;

    move-result-object v0

    sget-object v1, Luog;->g:Lo97;

    invoke-virtual {v1, v0}, Lo97;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Luog;->e:Lo97;

    invoke-virtual {v1, v0}, Lo97;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v1, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw v1

    :cond_22
    :goto_14
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {v1, v10, v0, v5, v9}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw v1

    :cond_23
    iget-object v1, v14, Lty5;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Got unknown response code="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v3, "Unknown code: line=\'"

    const-string v6, "\'"

    invoke-static {v3, v0, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lebg;Lutg;Ljava/nio/channels/AsynchronousFileChannel;Lsm6;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lry5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lry5;

    iget v2, v1, Lry5;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lry5;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lry5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lry5;-><init>(Lty5;Lq44;)V

    :goto_0
    iget-object v0, v1, Lry5;->u0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v1, Lry5;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lry5;->Z:Lsm6;

    iget-object v9, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lry5;->X:Lutg;

    iget-object v11, v1, Lry5;->o:Lebg;

    iget-object v12, v1, Lry5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

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
    iget-object v4, v1, Lry5;->Z:Lsm6;

    iget-object v9, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lry5;->X:Lutg;

    iget-object v11, v1, Lry5;->o:Lebg;

    iget-object v12, v1, Lry5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move v5, v6

    move-object v1, v11

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lry5;->t0:I

    iget v9, v1, Lry5;->s0:I

    iget-object v10, v1, Lry5;->Z:Lsm6;

    iget-object v11, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Lry5;->X:Lutg;

    iget-object v13, v1, Lry5;->o:Lebg;

    iget-object v14, v1, Lry5;->d:Lty5;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v9, v1, Lry5;->s0:I

    iget-object v4, v1, Lry5;->Z:Lsm6;

    iget-object v10, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Lry5;->X:Lutg;

    iget-object v13, v1, Lry5;->o:Lebg;

    iget-object v12, v1, Lry5;->d:Lty5;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_2
    iget-wide v11, v0, Lutg;->b:J

    iget-wide v13, v0, Lutg;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v10, Lty5;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Lty5;->d:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v3, v4, v1, v0, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Lutg;->b:J

    iget-wide v5, v0, Lutg;->c:J

    sub-long/2addr v12, v5

    invoke-virtual {v1}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Lutg;->a:J

    iget-wide v7, v0, Lutg;->c:J

    add-long/2addr v12, v7

    iput-object v10, v15, Lry5;->d:Lty5;

    iput-object v1, v15, Lry5;->o:Lebg;

    iput-object v0, v15, Lry5;->X:Lutg;

    iput-object v9, v15, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lry5;->Z:Lsm6;

    iput v11, v15, Lry5;->s0:I

    const/4 v7, 0x1

    iput v7, v15, Lry5;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v11

    move-wide v11, v12

    :try_start_3
    new-instance v13, Ll42;

    invoke-static {v15}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Ll42;->o()V

    sget-object v14, Lfv;->b:Lfv;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Ll42;->n()Ljava/lang/Object;

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

    invoke-virtual {v13}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v14, v1, Lry5;->d:Lty5;

    iput-object v13, v1, Lry5;->o:Lebg;

    iput-object v12, v1, Lry5;->X:Lutg;

    iput-object v11, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lry5;->Z:Lsm6;

    iput v9, v1, Lry5;->s0:I

    iput v4, v1, Lry5;->t0:I

    const/4 v6, 0x2

    iput v6, v1, Lry5;->w0:I

    invoke-virtual {v13, v0, v1}, Lebg;->d(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iget-wide v6, v12, Lutg;->c:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v12, Lutg;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v14, Lty5;->u:Lrvg;

    iput-object v14, v1, Lry5;->d:Lty5;

    iput-object v13, v1, Lry5;->o:Lebg;

    iput-object v12, v1, Lry5;->X:Lutg;

    iput-object v11, v1, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lry5;->Z:Lsm6;

    const/4 v5, 0x3

    iput v5, v1, Lry5;->w0:I

    invoke-virtual {v4, v1}, Lrvg;->j(Lq44;)Ljava/lang/Object;

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

    long-to-float v4, v7

    iget-wide v7, v12, Lty5;->k:J

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

    iput-object v12, v15, Lry5;->d:Lty5;

    iput-object v1, v15, Lry5;->o:Lebg;

    iput-object v10, v15, Lry5;->X:Lutg;

    iput-object v9, v15, Lry5;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, v15, Lry5;->Z:Lsm6;

    const/4 v4, 0x4

    iput v4, v15, Lry5;->w0:I

    invoke-interface {v6, v7, v15}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v13}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final g(Lebg;Lutg;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lsy5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsy5;

    iget v3, v2, Lsy5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsy5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsy5;

    invoke-direct {v2, v1, v0}, Lsy5;-><init>(Lty5;Lq44;)V

    :goto_0
    iget-object v0, v2, Lsy5;->Z:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lsy5;->t0:I

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

    iget-object v3, v2, Lsy5;->X:Ljava/lang/Object;

    check-cast v3, Lj9a;

    iget-object v4, v2, Lsy5;->o:Ljava/lang/Object;

    check-cast v4, Lutg;

    iget-object v2, v2, Lsy5;->d:Lty5;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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
    iget-object v4, v2, Lsy5;->Y:Lj9a;

    iget-object v6, v2, Lsy5;->X:Ljava/lang/Object;

    check-cast v6, Lutg;

    iget-object v7, v2, Lsy5;->o:Ljava/lang/Object;

    check-cast v7, Lebg;

    iget-object v8, v2, Lsy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lsy5;->Y:Lj9a;

    iget-object v7, v2, Lsy5;->X:Ljava/lang/Object;

    check-cast v7, Lutg;

    iget-object v8, v2, Lsy5;->o:Ljava/lang/Object;

    check-cast v8, Lebg;

    iget-object v10, v2, Lsy5;->d:Lty5;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lsy5;->Y:Lj9a;

    iget-object v8, v2, Lsy5;->X:Ljava/lang/Object;

    check-cast v8, Lutg;

    iget-object v10, v2, Lsy5;->o:Ljava/lang/Object;

    check-cast v10, Lebg;

    iget-object v11, v2, Lsy5;->d:Lty5;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lty5;->l:Ln9a;

    iput-object v1, v2, Lsy5;->d:Lty5;

    move-object/from16 v4, p1

    iput-object v4, v2, Lsy5;->o:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lsy5;->X:Ljava/lang/Object;

    iput-object v0, v2, Lsy5;->Y:Lj9a;

    iput v8, v2, Lsy5;->t0:I

    invoke-virtual {v0, v9, v2}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v1

    move-object v8, v10

    move-object v10, v0

    :goto_1
    :try_start_2
    iget-object v0, v11, Lty5;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v11, Lty5;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v11, v2, Lsy5;->d:Lty5;

    iput-object v4, v2, Lsy5;->o:Ljava/lang/Object;

    iput-object v8, v2, Lsy5;->X:Ljava/lang/Object;

    iput-object v10, v2, Lsy5;->Y:Lj9a;

    iput v7, v2, Lsy5;->t0:I

    invoke-virtual {v4, v0, v2}, Lebg;->d(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;

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
    iget-object v0, v10, Lty5;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Ln9a;

    invoke-virtual {v4, v9}, Ln9a;->g(Ljava/lang/Object;)V

    iget-object v0, v10, Lty5;->n:Ln9a;

    iput-object v10, v2, Lsy5;->d:Lty5;

    iput-object v8, v2, Lsy5;->o:Ljava/lang/Object;

    iput-object v7, v2, Lsy5;->X:Ljava/lang/Object;

    iput-object v0, v2, Lsy5;->Y:Lj9a;

    iput v6, v2, Lsy5;->t0:I

    invoke-virtual {v0, v9, v2}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v11, v7

    move-object v7, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Lutg;->a:J

    iget-wide v14, v11, Lutg;->b:J

    iget-wide v5, v10, Lty5;->k:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lty5;->d(Lutg;JJJ)V

    iget-object v0, v10, Lty5;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lsy5;->d:Lty5;

    iput-object v11, v2, Lsy5;->o:Ljava/lang/Object;

    iput-object v4, v2, Lsy5;->X:Ljava/lang/Object;

    iput-object v9, v2, Lsy5;->Y:Lj9a;

    const/4 v5, 0x4

    iput v5, v2, Lsy5;->t0:I

    invoke-virtual {v7, v0, v2}, Lebg;->d(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;

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

    check-cast v3, Ln9a;

    invoke-virtual {v3, v9}, Ln9a;->g(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lty5;->v:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lty5;->d:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote headers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_7
    check-cast v3, Ln9a;

    invoke-virtual {v3, v9}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_8
    check-cast v4, Ln9a;

    invoke-virtual {v4, v9}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method
