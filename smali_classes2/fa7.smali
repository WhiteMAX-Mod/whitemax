.class public final Lfa7;
.super Lvqa;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lj0e;

.field public final a:Lk18;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa7;->a:Lk18;

    iput p2, p0, Lfa7;->b:I

    iput-object p3, p0, Lfa7;->c:Ljava/lang/String;

    iput-object p4, p0, Lfa7;->d:Ljava/lang/String;

    iput-object p5, p0, Lfa7;->o:Ljava/lang/String;

    iput-object p6, p0, Lfa7;->X:Lj0e;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 13

    new-instance v1, Lea7;

    iget-object v3, p0, Lfa7;->a:Lk18;

    iget v4, p0, Lfa7;->b:I

    iget-object v5, p0, Lfa7;->c:Ljava/lang/String;

    iget-object v6, p0, Lfa7;->d:Ljava/lang/String;

    iget-object v7, p0, Lfa7;->o:Ljava/lang/String;

    iget-object v0, p0, Lfa7;->X:Lj0e;

    invoke-virtual {v0}, Lj0e;->a()Lh0e;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lea7;-><init>(Lvta;Lk18;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0e;)V

    invoke-interface {v2, v1}, Lvta;->c(Lpy4;)V

    iget-object p1, v1, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lea7;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt97;

    iget v8, v1, Lea7;->b:I

    iget-object v0, v1, Lea7;->c:Ljava/lang/String;

    iget-object v2, v1, Lea7;->d:Ljava/lang/String;

    iget-object v3, v1, Lea7;->o:Ljava/lang/String;

    check-cast p1, Lzy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "upload"

    const-string v5, "zy5"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string p1, "file not found"

    sget-object v0, Luog;->m:Lo97;

    invoke-virtual {v1, p1, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_2

    const-string p1, "file is zero length"

    sget-object v0, Luog;->n:Lo97;

    invoke-virtual {v1, p1, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v8}, Laz1;->v(I)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    const/4 v9, 0x4

    if-eq v0, v9, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_3
    sget-object v0, Lzy5;->d:Lua9;

    goto :goto_0

    :cond_4
    sget-object v0, Lzy5;->e:Lua9;

    :goto_0
    :try_start_0
    new-instance v9, Lan3;

    invoke-direct {v9}, Lan3;-><init>()V

    invoke-virtual {v9, v6, v3}, Lan3;->j(Lga7;Ljava/lang/String;)V

    invoke-virtual {v9}, Lan3;->b()Lga7;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const-string p1, "url is not valid - try to get new url from server"

    invoke-static {v5, p1, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzy5;->d(Lea7;)V

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    move-wide v9, v11

    goto :goto_2

    :cond_6
    const-string v9, "upload failed"

    if-ne v8, v7, :cond_7

    :try_start_1
    invoke-virtual {p1, v3}, Lzy5;->e(Lga7;)J

    move-result-wide v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Lzy5;->c(Lga7;)J

    move-result-wide v9
    :try_end_1
    .catch Lxy5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    cmp-long v7, v9, v11

    if-gez v7, :cond_8

    const-string p1, "url expired - try to get new url from server"

    invoke-static {v5, p1, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzy5;->d(Lea7;)V

    goto/16 :goto_6

    :cond_8
    move-object v7, v1

    move-object v1, v4

    move-wide v5, v9

    move-object v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lzy5;->a(Ljava/io/File;Ljava/lang/String;Lga7;Lua9;JLea7;I)Lzmd;

    move-result-object p1

    move-object v6, v4

    move-object v4, v1

    move-object v1, v7

    iget-object v5, v0, Lzy5;->b:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsua;

    invoke-virtual {v5, p1}, Lsua;->b(Lzmd;)Lmbd;

    move-result-object v11

    new-instance v10, Lwy5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lwy5;->b:Z

    iput-object v11, v10, Lwy5;->a:Lmbd;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object v1, v0

    new-instance v0, Luy5;

    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    move v9, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Luy5;-><init>(Lzy5;Lzmd;Lea7;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lga7;Lua9;ILwy5;)V

    move-object v1, v3

    invoke-virtual {v11, v0}, Lmbd;->e(Lou1;)V

    move-object v6, v10

    goto :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luog;->l:Lo97;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lo97;

    const/4 v2, -0x1

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v2, v3, p1}, Lo97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v9, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    goto :goto_6

    :goto_5
    iget-object p1, p1, Lxy5;->a:Lo97;

    invoke-virtual {v1, v9, p1}, Lea7;->b(Ljava/lang/String;Lo97;)V

    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
