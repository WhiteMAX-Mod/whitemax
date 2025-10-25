.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ly2g;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf5b;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf5b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Ly2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf5b;->a:Ly2g;

    iput-object p2, p0, Lf5b;->b:Liu7;

    iput-object p1, p0, Lf5b;->c:Liu7;

    const-class p1, Lf5b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf5b;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Ljdd;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Ljdd;->c(Ljdd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf5b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_part_"

    invoke-static {p0, v2, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcs9;->Z:Lcs9;

    sget-object v1, Lcs9;->Y:Lcs9;

    filled-new-array {v0, v1}, [Lcs9;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs9;

    iget-object v1, v1, Lcs9;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lz4b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz4b;

    iget v1, v0, Lz4b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4b;

    invoke-direct {v0, p0, p3}, Lz4b;-><init>(Lf5b;Ly14;)V

    :goto_0
    iget-object p3, v0, Lz4b;->X:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lz4b;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz4b;->o:Ljava/util/Iterator;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lf5b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4b;

    iget-object p3, p0, Lf5b;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Ly4b;->a:Ls0d;

    invoke-virtual {p2}, Ls0d;->d()V

    iget-object p1, p1, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgf;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lz4b;->o:Ljava/util/Iterator;

    iput v3, v0, Lz4b;->Z:I

    invoke-interface {p2, v0}, Lqgf;->b(Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lqgf;Ljava/lang/String;ZLjava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    sget-object v6, Lpgf;->c:Lpgf;

    instance-of v7, v5, La5b;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, La5b;

    iget v8, v7, La5b;->w0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, La5b;->w0:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, La5b;

    invoke-direct {v7, v1, v5}, La5b;-><init>(Lf5b;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v5, v15, La5b;->u0:Ljava/lang/Object;

    sget-object v7, Lr54;->a:Lr54;

    iget v8, v15, La5b;->w0:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v15, La5b;->o:Ljava/lang/Object;

    check-cast v0, Lf5b;

    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v15, La5b;->t0:Z

    iget-object v2, v15, La5b;->r0:Ljava/lang/Object;

    check-cast v2, Ly4b;

    iget-object v3, v15, La5b;->q0:Ljava/io/File;

    iget-object v4, v15, La5b;->Z:Ljava/lang/String;

    iget-object v8, v15, La5b;->Y:Lqgf;

    iget-object v11, v15, La5b;->X:Ljava/io/File;

    iget-object v12, v15, La5b;->o:Ljava/lang/Object;

    check-cast v12, Lf5b;

    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v9

    goto/16 :goto_a

    :cond_4
    iget-boolean v2, v15, La5b;->t0:Z

    iget-object v3, v15, La5b;->s0:Ly4b;

    iget-object v0, v15, La5b;->r0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvbd;

    iget-object v8, v15, La5b;->q0:Ljava/io/File;

    iget-object v12, v15, La5b;->Z:Ljava/lang/String;

    iget-object v10, v15, La5b;->Y:Lqgf;

    iget-object v13, v15, La5b;->X:Ljava/io/File;

    iget-object v0, v15, La5b;->o:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lf5b;

    :try_start_0
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v10

    move-object v10, v3

    move-object v3, v5

    move v11, v2

    move-object v5, v4

    move-object v4, v12

    move-object v2, v13

    move-object/from16 v9, v16

    goto/16 :goto_9

    :cond_5
    iget-object v0, v15, La5b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v8, v10}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "File download. url = "

    invoke-static {v13, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v5, v13, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v5}, Lf5b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v5, v1, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4b;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_c

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqgf;

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Lqgf;->getDownloadContext()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_5

    :cond_9
    move-object v14, v9

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lqgf;->getDownloadContext()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_6

    :cond_a
    move-object v11, v9

    :goto_6
    invoke-static {v14, v11}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v0, v1, Lf5b;->d:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loz4;->j:Loz4;

    iget-object v0, v0, Lbhb;->i:Lnje;

    new-instance v2, Lsgb;

    new-instance v3, Let;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lzoe;-><init>(I)V

    invoke-direct {v2, v4, v3}, Lsgb;-><init>(Ljava/lang/String;Let;)V

    invoke-virtual {v0, v2}, Lnje;->h(Ljava/lang/Object;)Z

    sget-object v0, Lpgf;->a:Lpgf;

    return-object v0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object v5, v1, Lf5b;->d:Ljava/lang/String;

    const-string v10, "File download. Start"

    invoke-static {v5, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lup6;

    invoke-direct {v5}, Lup6;-><init>()V

    invoke-virtual {v5, v0}, Lup6;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lup6;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-lez v0, :cond_d

    iget-object v0, v1, Lf5b;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "File download. resume download file, downloaded size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v0, "bytes="

    const-string v13, "-"

    invoke-static {v10, v11, v0, v13}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v5, Lup6;->c:Ljava/lang/Object;

    check-cast v10, Lor6;

    const-string v11, "Range"

    invoke-virtual {v10, v11, v0}, Lor6;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lup6;->c()Lvbd;

    move-result-object v5

    iget-object v0, v1, Lf5b;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0, v5}, Lzla;->b(Lvbd;)Ls0d;

    move-result-object v0

    new-instance v10, Ly4b;

    invoke-direct {v10, v0}, Ly4b;-><init>(Ls0d;)V

    iget-object v11, v10, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Loz4;->j:Loz4;

    iget-object v13, v1, Lf5b;->b:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lip3;

    invoke-interface {v13}, Lip3;->b()Laq3;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ltcb;

    const-string v9, "net_type"

    invoke-direct {v14, v9, v13}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v14}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    const-string v9, "request_prepared"

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-static {v11, v9, v14, v4, v13}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    :try_start_2
    new-instance v9, Lpo7;

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v0}, Lpo7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v15, La5b;->o:Ljava/lang/Object;

    iput-object v2, v15, La5b;->X:Ljava/io/File;

    iput-object v3, v15, La5b;->Y:Lqgf;

    iput-object v4, v15, La5b;->Z:Ljava/lang/String;

    iput-object v8, v15, La5b;->q0:Ljava/io/File;

    iput-object v5, v15, La5b;->r0:Ljava/lang/Object;

    iput-object v10, v15, La5b;->s0:Ly4b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v11, p5

    :try_start_3
    iput-boolean v11, v15, La5b;->t0:Z

    iput v12, v15, La5b;->w0:I

    invoke-static {v9, v15}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v12, v10

    move-object v10, v3

    move-object v3, v12

    move-object v13, v2

    move-object v12, v4

    move-object v4, v5

    move-object v5, v0

    move-object v2, v1

    :goto_7
    :try_start_4
    check-cast v5, Ljdd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v8

    move-object v8, v2

    move-object v2, v13

    move v13, v11

    move-object v11, v0

    move-object v9, v5

    move-object v0, v10

    move-object v14, v12

    const/4 v12, 0x0

    move-object v10, v3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v10

    move-object v10, v3

    move-object v3, v5

    move-object v9, v2

    move-object v5, v4

    move-object v4, v12

    move-object v2, v13

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v9, v1

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v11, p5

    goto :goto_8

    :goto_9
    iput-object v9, v15, La5b;->o:Ljava/lang/Object;

    iput-object v2, v15, La5b;->X:Ljava/io/File;

    iput-object v3, v15, La5b;->Y:Lqgf;

    iput-object v4, v15, La5b;->Z:Ljava/lang/String;

    iput-object v8, v15, La5b;->q0:Ljava/io/File;

    iput-object v10, v15, La5b;->r0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v15, La5b;->s0:Ly4b;

    iput-boolean v11, v15, La5b;->t0:Z

    const/4 v13, 0x3

    iput v13, v15, La5b;->w0:I

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v9

    move-object/from16 p4, v10

    move-object/from16 p6, v15

    invoke-virtual/range {p1 .. p6}, Lf5b;->h(Ljava/io/IOException;Lvbd;Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    if-ne v0, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v0, v8

    move-object v8, v3

    move-object v3, v0

    move v0, v11

    move-object v11, v2

    move-object v2, v10

    :goto_a
    move v13, v0

    move-object v10, v2

    move-object v14, v4

    move-object v0, v8

    move-object v2, v11

    move-object v9, v12

    move-object v11, v3

    move-object v8, v5

    :goto_b
    if-nez v9, :cond_11

    if-eqz v0, :cond_10

    iput-object v12, v15, La5b;->o:Ljava/lang/Object;

    iput-object v12, v15, La5b;->X:Ljava/io/File;

    iput-object v12, v15, La5b;->Y:Lqgf;

    iput-object v12, v15, La5b;->Z:Ljava/lang/String;

    iput-object v12, v15, La5b;->q0:Ljava/io/File;

    iput-object v12, v15, La5b;->r0:Ljava/lang/Object;

    iput-object v12, v15, La5b;->s0:Ly4b;

    const/4 v2, 0x4

    iput v2, v15, La5b;->w0:I

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14, v15}, Lqgf;->f(ZZLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_e

    :cond_10
    :goto_c
    return-object v6

    :cond_11
    iput-object v8, v15, La5b;->o:Ljava/lang/Object;

    iput-object v12, v15, La5b;->X:Ljava/io/File;

    iput-object v12, v15, La5b;->Y:Lqgf;

    iput-object v12, v15, La5b;->Z:Ljava/lang/String;

    iput-object v12, v15, La5b;->q0:Ljava/io/File;

    iput-object v12, v15, La5b;->r0:Ljava/lang/Object;

    iput-object v12, v15, La5b;->s0:Ly4b;

    const/4 v3, 0x5

    iput v3, v15, La5b;->w0:I

    move-object v12, v2

    invoke-virtual/range {v8 .. v15}, Lf5b;->i(Ljdd;Ly4b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto :goto_e

    :cond_12
    move-object v0, v8

    :goto_d
    iget-object v0, v0, Lf5b;->d:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpgf;->b:Lpgf;

    return-object v0

    :catch_4
    sget-object v0, Loz4;->j:Loz4;

    sget-object v2, Lnz4;->t0:Lnz4;

    invoke-static {v0, v2, v4}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    iput-object v8, v15, La5b;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v15, La5b;->w0:I

    invoke-interface {v3, v15}, Lqgf;->c(Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_e
    return-object v7

    :cond_13
    move-object v0, v8

    :goto_f
    move-object v8, v0

    :cond_14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v6
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lf5b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lzaf;->M(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_1

    :goto_0
    move-object p2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ltt9;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Required value was null."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Lldd;JLjava/io/File;Ljdd;Ly4b;Ljava/io/File;ZLjava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    sget-object v6, Lc98;->o:Lc98;

    sget-object v7, Lc98;->Z:Lc98;

    instance-of v8, v5, Lb5b;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lb5b;

    iget v9, v8, Lb5b;->s0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lb5b;->s0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lb5b;

    invoke-direct {v8, v1, v5}, Lb5b;-><init>(Lf5b;Ly14;)V

    :goto_0
    iget-object v5, v8, Lb5b;->q0:Ljava/lang/Object;

    sget-object v9, Lr54;->a:Lr54;

    iget v10, v8, Lb5b;->s0:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v2, v8, Lb5b;->Z:Ljava/util/Iterator;

    iget-object v0, v8, Lb5b;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lb5b;->X:Ljava/io/File;

    iget-object v6, v8, Lb5b;->o:Lf5b;

    :try_start_0
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v9

    move v7, v11

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move v7, v11

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lb5b;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v8, Lb5b;->X:Ljava/io/File;

    iget-object v4, v8, Lb5b;->o:Lf5b;

    :try_start_1
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v9

    move v10, v12

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v5, v9

    move v10, v12

    goto/16 :goto_14

    :cond_3
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljdd;->m()Z

    move-result v5

    const-string v10, "Content-Type"

    iget-object v14, v2, Ljdd;->Y:Lix6;

    invoke-virtual {v14, v10}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v14

    :goto_1
    const-string v15, ""

    if-nez v10, :cond_6

    move-object v10, v15

    :cond_6
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Disposition"

    iget-object v12, v2, Ljdd;->Y:Lix6;

    invoke-virtual {v12, v11}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v14

    :goto_2
    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v15, v11

    :goto_3
    if-eqz v5, :cond_d

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v11, "filename="

    invoke-static {v15, v11, v13}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Lf5b;->g(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v6}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v10}, Lf5b;->g(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Should Accept: isAttachment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPlainPageOrText: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v3, v14}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :goto_5
    iget-object v11, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_f

    :cond_e
    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    goto :goto_6

    :cond_f
    invoke-virtual {v12, v7}, Lmxa;->b(Lc98;)Z

    move-result v16

    if-eqz v16, :cond_e

    xor-int/lit8 v13, v5, 0x1

    iget v14, v2, Ljdd;->o:I

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "File download. responseFailed="

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n              |httpCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n              |contentType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |contentDisposition="

    const-string v13, "\n              |bodyLen="

    invoke-static {v9, v10, v0, v15, v13}, Li57;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v13, p2

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |tempLen="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n              |"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v12, v7, v11, v0, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v17, :cond_11

    iget v0, v2, Ljdd;->o:I

    sget-object v5, Loz4;->j:Loz4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ltcb;

    const-string v10, "error_code"

    invoke-direct {v9, v10, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v9}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    iget-object v5, v1, Lf5b;->a:Ly2g;

    iget-object v5, v5, Ly2g;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v5}, Lhd;->a()Lv88;

    move-result-object v6

    invoke-virtual {v6}, Lv88;->e()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    const-string v6, "HTTP_ERROR"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/16 v5, 0x193

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-ne v0, v5, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v0, p4

    move-object/from16 v5, v19

    goto :goto_b

    :cond_12
    :goto_8
    iget-object v2, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v7}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v5}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v2, v0, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v0, v3, Ly4b;->a:Ls0d;

    invoke-virtual {v0}, Ls0d;->d()V

    const/4 v0, 0x1

    iput v0, v8, Lb5b;->s0:I

    move-object/from16 v0, p4

    invoke-virtual {v1, v3, v0, v8}, Lf5b;->l(Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v19

    if-ne v0, v5, :cond_15

    goto/16 :goto_17

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    iget-object v6, v1, Lf5b;->a:Ly2g;

    const-string v9, "Exception in FileDownloader onResponse"

    invoke-virtual {v6, v9}, Ly2g;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iget v6, v2, Ljdd;->o:I

    const/16 v11, 0x1a0

    if-ne v6, v11, :cond_21

    const-string v6, "Content-Range"

    iget-object v11, v2, Ljdd;->Y:Lix6;

    invoke-virtual {v11, v6}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    iget-object v11, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_17

    move-object/from16 v13, v18

    goto :goto_e

    :cond_17
    move-object/from16 v13, v18

    invoke-virtual {v12, v13}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v6, :cond_18

    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    const-string v15, "File download. Try compare range with localLength, range exist:"

    invoke-static {v15, v14}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v14, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    if-eqz v6, :cond_21

    sget-object v11, Lf5b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    iget-object v11, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v12, v13}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "File download. Compare current range:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v14, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_21

    sget-object v6, Loz4;->j:Loz4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ltcb;

    const-string v10, "already_downloaded"

    invoke-direct {v9, v10, v7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v9}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    const-string v7, "body_read"

    const/16 v9, 0x18

    const/4 v10, 0x2

    invoke-static {v6, v7, v10, v4, v9}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz p8, :cond_1d

    invoke-static {v2}, Lf5b;->d(Ljdd;)Ljava/lang/String;

    move-result-object v14

    :goto_11
    move-object/from16 v2, p7

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v0, v2, v14}, Lf5b;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v3, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    :cond_1e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    iget-object v6, v4, Lf5b;->d:Ljava/lang/String;

    const-string v7, "File download. File already fully downloaded"

    invoke-static {v6, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    :try_start_2
    iput-object v4, v8, Lb5b;->o:Lf5b;

    iput-object v3, v8, Lb5b;->X:Ljava/io/File;

    iput-object v2, v8, Lb5b;->Y:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x2

    :try_start_3
    iput v10, v8, Lb5b;->s0:I

    invoke-interface {v0, v3, v8}, Lqgf;->e(Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_1e

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v10, 0x2

    :goto_14
    iget-object v6, v4, Lf5b;->d:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v6, v7, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    const/4 v10, 0x2

    goto :goto_13

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    iget-object v6, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v9, v7}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget v2, v2, Ljdd;->o:I

    const-string v10, "File download. Server response code = "

    const-string v11, ", download failed"

    invoke-static {v2, v10, v11}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v9, v7, v6, v2, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    iget-object v2, v3, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v3, v2

    move-object v2, v0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    if-eqz v0, :cond_25

    :try_start_4
    iput-object v6, v8, Lb5b;->o:Lf5b;

    iput-object v2, v8, Lb5b;->X:Ljava/io/File;

    iput-object v4, v8, Lb5b;->Y:Ljava/lang/Object;

    iput-object v3, v8, Lb5b;->Z:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v7, 0x3

    :try_start_5
    iput v7, v8, Lb5b;->s0:I

    invoke-interface {v0, v8}, Lqgf;->c(Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v5, :cond_24

    :goto_17
    return-object v5

    :cond_24
    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_18
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v7, 0x3

    :goto_19
    iget-object v9, v6, Lf5b;->d:Ljava/lang/String;

    const-string v10, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v9, v10, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_25
    const/4 v7, 0x3

    goto :goto_16

    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v0, Loz4;->j:Loz4;

    sget-object v2, Lnz4;->s0:Lnz4;

    invoke-static {v0, v2, v4}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/io/IOException;Lvbd;Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lc5b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc5b;

    iget v1, v0, Lc5b;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5b;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5b;

    invoke-direct {v0, p0, p5}, Lc5b;-><init>(Lf5b;Ly14;)V

    :goto_0
    iget-object p5, v0, Lc5b;->r0:Ljava/lang/Object;

    iget v1, v0, Lc5b;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lc5b;->q0:Ljava/util/Iterator;

    iget-object p2, v0, Lc5b;->Z:Ljava/io/File;

    iget-object p3, v0, Lc5b;->Y:Ly4b;

    iget-object p4, v0, Lc5b;->X:Ljava/io/IOException;

    iget-object v1, v0, Lc5b;->o:Lf5b;

    :try_start_0
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lf5b;->d:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf5b;->a:Ly2g;

    iget-object p2, p2, Ly2g;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p2}, Lhd;->a()Lv88;

    move-result-object p5

    invoke-virtual {p5}, Lv88;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const-string p5, "HTTP_ERROR"

    if-nez p1, :cond_4

    const-string v1, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, p5, v1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/SocketException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/UnknownHostException;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v2

    :goto_5
    iput-object v1, v0, Lc5b;->o:Lf5b;

    iput-object p2, v0, Lc5b;->X:Ljava/io/IOException;

    iput-object p3, v0, Lc5b;->Y:Ly4b;

    iput-object p4, v0, Lc5b;->Z:Ljava/io/File;

    iput-object p1, v0, Lc5b;->q0:Ljava/util/Iterator;

    iput v2, v0, Lc5b;->t0:I

    invoke-interface {p5, v3, v4, v0}, Lqgf;->f(ZZLy14;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v3, Lr54;->a:Lr54;

    if-ne p5, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_6
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_7
    :try_start_4
    iget-object v3, v1, Lf5b;->d:Ljava/lang/String;

    const-string v4, "File download. Failed to notify listener on exception"

    invoke-static {v3, v4, p5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_9
    :try_start_5
    iget-object p2, v1, Lf5b;->d:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :goto_a
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_4
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljdd;Ly4b;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    sget-object v12, Lc98;->o:Lc98;

    sget-object v13, Lccg;->a:Lccg;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Ld5b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld5b;

    iget v3, v2, Ld5b;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld5b;->I0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld5b;

    invoke-direct {v2, v1, v0}, Ld5b;-><init>(Lf5b;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Ld5b;->G0:Ljava/lang/Object;

    sget-object v15, Lr54;->a:Lr54;

    iget v2, v11, Ld5b;->I0:I

    const-wide/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v8, :cond_4

    const/4 v6, 0x5

    if-eq v2, v7, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v2, v11, Ld5b;->r0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v11, Ld5b;->q0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Exception;

    iget-object v7, v11, Ld5b;->Z:Ljava/io/File;

    iget-object v8, v11, Ld5b;->Y:Ly4b;

    iget-object v9, v11, Ld5b;->X:Ljdd;

    iget-object v12, v11, Ld5b;->o:Lf5b;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v10, v9

    move-object v1, v12

    move-object/from16 v20, v13

    move-object v3, v15

    const/4 v13, 0x0

    move v12, v6

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v10, v9

    move-object v1, v12

    move-object/from16 v20, v13

    move-object v3, v15

    const/4 v13, 0x0

    move v12, v6

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto/16 :goto_30

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, Ld5b;->r0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v11, Ld5b;->q0:Ljava/io/Serializable;

    check-cast v3, Ljava/io/File;

    iget-object v7, v11, Ld5b;->Z:Ljava/io/File;

    iget-object v8, v11, Ld5b;->Y:Ly4b;

    iget-object v12, v11, Ld5b;->X:Ljdd;

    iget-object v14, v11, Ld5b;->o:Lf5b;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move v5, v9

    move-object/from16 v20, v13

    move-object v3, v15

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object v4, v3

    move v5, v9

    move-object v10, v12

    move-object/from16 v20, v13

    move-object v1, v14

    move-object v3, v15

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_23

    :cond_3
    iget-wide v3, v11, Ld5b;->E0:J

    move-wide/from16 p1, v3

    iget-wide v2, v11, Ld5b;->D0:J

    iget-boolean v4, v11, Ld5b;->C0:Z

    iget-object v14, v11, Ld5b;->A0:[B

    iget-object v5, v11, Ld5b;->z0:Ljava/io/OutputStream;

    iget-object v6, v11, Ld5b;->y0:Ljava/io/Closeable;

    iget-object v7, v11, Ld5b;->x0:Ljava/io/InputStream;

    iget-object v8, v11, Ld5b;->w0:Ljava/io/Closeable;

    iget-object v9, v11, Ld5b;->v0:Ljava/io/File;

    iget-object v10, v11, Ld5b;->u0:Lx7d;

    move-object/from16 v21, v0

    iget-object v0, v11, Ld5b;->t0:Lx7d;

    move-object/from16 p4, v0

    iget-object v0, v11, Ld5b;->s0:Ljava/lang/Object;

    check-cast v0, Lx7d;

    move-object/from16 p5, v0

    iget-object v0, v11, Ld5b;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v11, Ld5b;->q0:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move-wide/from16 v22, v2

    iget-object v2, v11, Ld5b;->Z:Ljava/io/File;

    iget-object v3, v11, Ld5b;->Y:Ly4b;

    move-object/from16 v24, v2

    iget-object v2, v11, Ld5b;->X:Ljdd;

    move-object/from16 v25, v2

    iget-object v2, v11, Ld5b;->o:Lf5b;

    :try_start_2
    invoke-static/range {v21 .. v21}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v9

    move-object v9, v3

    move-object v3, v1

    move-wide/from16 v26, p1

    move-object/from16 v18, p5

    move/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 p1, v12

    move-object/from16 v20, v13

    const/4 v1, 0x3

    move-object/from16 v11, p6

    move-object v4, v2

    move-object v12, v5

    move-object v13, v8

    move-object v5, v10

    move-object v2, v15

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object v15, v6

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v0, p4

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v3

    move-object/from16 v27, v8

    move-object/from16 v20, v13

    move-object v3, v15

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    goto/16 :goto_24

    :cond_4
    move-object/from16 v21, v0

    iget v2, v11, Ld5b;->F0:I

    iget-wide v3, v11, Ld5b;->E0:J

    iget-wide v5, v11, Ld5b;->D0:J

    iget-boolean v7, v11, Ld5b;->C0:Z

    iget-object v8, v11, Ld5b;->B0:Ljava/util/Iterator;

    iget-object v9, v11, Ld5b;->A0:[B

    iget-object v10, v11, Ld5b;->z0:Ljava/io/OutputStream;

    iget-object v14, v11, Ld5b;->y0:Ljava/io/Closeable;

    move/from16 v22, v2

    iget-object v2, v11, Ld5b;->x0:Ljava/io/InputStream;

    move-object/from16 v23, v2

    iget-object v2, v11, Ld5b;->w0:Ljava/io/Closeable;

    move-object/from16 v24, v2

    iget-object v2, v11, Ld5b;->v0:Ljava/io/File;

    move-object/from16 v25, v2

    iget-object v2, v11, Ld5b;->u0:Lx7d;

    move-object/from16 p1, v2

    iget-object v2, v11, Ld5b;->t0:Lx7d;

    iget-object v0, v11, Ld5b;->s0:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lx7d;

    iget-object v0, v11, Ld5b;->r0:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v11, Ld5b;->q0:Ljava/io/Serializable;

    move-object/from16 v28, v0

    check-cast v28, Ljava/io/File;

    move-object/from16 p2, v2

    iget-object v2, v11, Ld5b;->Z:Ljava/io/File;

    move-object/from16 p4, v2

    iget-object v2, v11, Ld5b;->Y:Ly4b;

    move-object/from16 p5, v2

    iget-object v2, v11, Ld5b;->X:Ljdd;

    move-object/from16 p6, v2

    iget-object v2, v11, Ld5b;->o:Lf5b;

    :try_start_3
    invoke-static/range {v21 .. v21}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, p2

    move-object v0, v9

    move-object/from16 v20, v13

    move-object v13, v15

    move-object/from16 v18, v26

    move-object/from16 v15, p1

    move-object/from16 v9, p5

    move-object/from16 v26, v8

    move-object/from16 p1, v12

    move-object/from16 v8, p4

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p6

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move/from16 v21, v7

    move-object v7, v10

    move-object/from16 v20, v13

    move-object v13, v15

    move/from16 v18, v22

    move-object/from16 v19, v25

    move-object/from16 v15, p1

    move-object/from16 v10, p6

    move-object/from16 p1, v12

    move-object/from16 v12, v23

    move-wide/from16 v22, v3

    move-object v3, v14

    move-object v4, v2

    move-object v14, v11

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v26, v8

    move-object/from16 v27, v24

    move-object/from16 v8, p4

    move-object/from16 v24, v9

    move-object/from16 v9, p5

    goto/16 :goto_1a

    :cond_5
    move-object/from16 v21, v0

    iget-wide v2, v11, Ld5b;->D0:J

    iget-boolean v0, v11, Ld5b;->C0:Z

    iget-object v4, v11, Ld5b;->t0:Lx7d;

    iget-object v5, v11, Ld5b;->s0:Ljava/lang/Object;

    check-cast v5, Lldd;

    iget-object v6, v11, Ld5b;->r0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Ld5b;->q0:Ljava/io/Serializable;

    check-cast v7, Ljava/io/File;

    iget-object v8, v11, Ld5b;->Z:Ljava/io/File;

    iget-object v9, v11, Ld5b;->Y:Ly4b;

    iget-object v10, v11, Ld5b;->X:Ljdd;

    move-wide/from16 v22, v2

    iget-object v2, v11, Ld5b;->o:Lf5b;

    :try_start_4
    invoke-static/range {v21 .. v21}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-wide/from16 v2, v22

    const/4 v14, 0x1

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object/from16 v20, v13

    :goto_3
    move-object v3, v15

    goto/16 :goto_27

    :cond_6
    move-object/from16 v21, v0

    const/4 v2, 0x5

    invoke-static/range {v21 .. v21}, Lxxi;->b(Ljava/lang/Object;)V

    move v3, v2

    :try_start_5
    iget-object v2, v6, Ljdd;->Z:Lldd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_22

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lldd;->n()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v10, v6

    goto/16 :goto_32

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v10, v6

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-lez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :cond_9
    const-wide/16 v4, -0x1

    :goto_8
    :try_start_7
    new-instance v0, Lx7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lx7d;->a:J

    iput-object v1, v11, Ld5b;->o:Lf5b;

    iput-object v6, v11, Ld5b;->X:Ljdd;

    move-object/from16 v7, p2

    iput-object v7, v11, Ld5b;->Y:Ly4b;

    move-object/from16 v8, p3

    iput-object v8, v11, Ld5b;->Z:Ljava/io/File;

    move-object/from16 v9, p4

    iput-object v9, v11, Ld5b;->q0:Ljava/io/Serializable;

    move-object/from16 v10, p6

    iput-object v10, v11, Ld5b;->r0:Ljava/lang/Object;

    iput-object v2, v11, Ld5b;->s0:Ljava/lang/Object;

    iput-object v0, v11, Ld5b;->t0:Lx7d;

    move/from16 v3, p5

    iput-boolean v3, v11, Ld5b;->C0:Z

    iput-wide v4, v11, Ld5b;->D0:J

    const/4 v1, 0x1

    iput v1, v11, Ld5b;->I0:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_22

    move-object/from16 v18, v9

    move v9, v3

    move-wide v3, v4

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, p0

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Lf5b;->f(Lldd;JLjava/io/File;Ljdd;Ly4b;Ljava/io/File;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    if-ne v13, v15, :cond_a

    move-object v3, v15

    goto/16 :goto_2e

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v2

    move-wide v2, v3

    move-object/from16 v21, v13

    move-object v4, v0

    move/from16 v0, p5

    :goto_9
    :try_start_9
    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    invoke-static {v10}, Lmig;->c(Ljava/io/Closeable;)V

    return-object v20

    :cond_b
    :try_start_a
    sget-object v13, Loz4;->j:Loz4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v0

    const-string v0, "headers_read"

    move-wide/from16 v21, v2

    const/16 v2, 0x18

    invoke-static {v13, v0, v14, v6, v2}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v24, v5

    move-object/from16 v23, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v12}, Lmxa;->b(Lc98;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_c

    move-object v3, v15

    :try_start_b
    iget-wide v14, v4, Lx7d;->a:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v23, v3

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v0, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_32

    :catch_2
    move-exception v0

    move-object/from16 v3, v23

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object/from16 v23, v3

    goto/16 :goto_27

    :goto_a
    new-instance v0, Lx7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lx7d;->a:J

    iget-wide v14, v4, Lx7d;->a:J

    add-long/2addr v14, v2

    iput-wide v14, v4, Lx7d;->a:J

    iget-wide v2, v0, Lx7d;->a:J

    move-wide/from16 p5, v2

    move-object/from16 p4, v6

    move-object/from16 p1, v13

    move-wide/from16 p2, v14

    invoke-virtual/range {p1 .. p6}, Loz4;->k(JLjava/lang/String;J)V

    move-object/from16 v6, p4

    if-eqz v24, :cond_1e

    invoke-virtual/range {v24 .. v24}, Lldd;->m()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lf5b;->a:Ly2g;

    invoke-virtual {v3}, Ly2g;->c()Laq3;

    move-result-object v3

    sget-object v5, Lvo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v14, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x3

    if-eq v3, v14, :cond_f

    if-eq v3, v5, :cond_f

    if-eq v3, v13, :cond_e

    const/16 v3, 0x1000

    goto :goto_b

    :cond_e
    const/16 v3, 0x4000

    goto :goto_b

    :cond_f
    const v3, 0x8000

    :goto_b
    iget-object v14, v1, Lf5b;->d:Ljava/lang/String;

    const-string v15, "File download. Start read from buffer"

    invoke-static {v14, v15}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lx7d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v15, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v15, v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v3, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    move-object v13, v2

    move-object v5, v14

    move-wide/from16 v26, v16

    move-wide/from16 p1, v21

    move-object v14, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move/from16 v2, v18

    move-object v7, v4

    move-object v11, v6

    move-object/from16 v18, v8

    move-object v4, v13

    move-object v6, v3

    :goto_c
    if-ltz v2, :cond_17

    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v29

    move-object/from16 p3, v4

    sub-long v3, v29, v24

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    iget-wide v6, v5, Lx7d;->a:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    cmp-long v6, v3, v6

    if-lez v6, :cond_11

    :try_start_f
    iput-wide v3, v5, Lx7d;->a:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v13

    move-object v6, v15

    move-object/from16 v11, v21

    move-object/from16 v3, v23

    :goto_d
    move-object v1, v0

    goto/16 :goto_24

    :cond_11
    :goto_e
    :try_start_10
    iget-wide v3, v0, Lx7d;->a:J

    int-to-long v6, v2

    add-long/2addr v3, v6

    iput-wide v3, v0, Lx7d;->a:J

    iget-object v3, v9, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    move-object v4, v12

    move-object/from16 v12, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v4

    move-object/from16 v24, p4

    move-object v4, v1

    move-object/from16 p4, v3

    move-object v3, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    move-object v1, v0

    move/from16 v18, v2

    move-object v15, v5

    move-object v5, v13

    move-object/from16 v13, v21

    move-wide/from16 v21, v26

    move-object/from16 v2, p5

    :goto_f
    :try_start_11
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    if-eqz v0, :cond_15

    :try_start_12
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lqgf;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    cmp-long v0, p2, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    :goto_10
    move/from16 v30, v0

    goto :goto_11

    :cond_12
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    :try_start_13
    iget-wide v5, v1, Lx7d;->a:J

    long-to-float v0, v5

    iget-wide v5, v2, Lx7d;->a:J

    long-to-float v5, v5

    div-float/2addr v0, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v0, v5

    goto :goto_10

    :goto_11
    if-eqz v29, :cond_14

    iget-wide v5, v1, Lx7d;->a:J

    move-wide/from16 v31, v5

    iget-wide v5, v2, Lx7d;->a:J

    iput-object v4, v13, Ld5b;->o:Lf5b;

    iput-object v10, v13, Ld5b;->X:Ljdd;

    iput-object v9, v13, Ld5b;->Y:Ly4b;

    iput-object v8, v13, Ld5b;->Z:Ljava/io/File;

    iput-object v14, v13, Ld5b;->q0:Ljava/io/Serializable;

    iput-object v11, v13, Ld5b;->r0:Ljava/lang/Object;

    iput-object v2, v13, Ld5b;->s0:Ljava/lang/Object;

    iput-object v1, v13, Ld5b;->t0:Lx7d;

    iput-object v15, v13, Ld5b;->u0:Lx7d;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-wide/from16 v33, v5

    move-object/from16 v5, v26

    :try_start_14
    iput-object v5, v13, Ld5b;->v0:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, v25

    :try_start_15
    iput-object v6, v13, Ld5b;->w0:Ljava/io/Closeable;

    iput-object v12, v13, Ld5b;->x0:Ljava/io/InputStream;

    iput-object v3, v13, Ld5b;->y0:Ljava/io/Closeable;

    iput-object v7, v13, Ld5b;->z0:Ljava/io/OutputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    :try_start_16
    iput-object v3, v13, Ld5b;->A0:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v24, v12

    move-object/from16 v12, p4

    :try_start_17
    iput-object v12, v13, Ld5b;->B0:Ljava/util/Iterator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v26, v12

    move/from16 v12, v19

    :try_start_18
    iput-boolean v12, v13, Ld5b;->C0:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-wide/from16 v5, p2

    :try_start_19
    iput-wide v5, v13, Ld5b;->D0:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-wide/from16 p2, v5

    move-wide/from16 v5, v21

    :try_start_1a
    iput-wide v5, v13, Ld5b;->E0:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-wide/from16 v21, v5

    move/from16 v5, v18

    :try_start_1b
    iput v5, v13, Ld5b;->F0:I

    const/4 v6, 0x2

    iput v6, v13, Ld5b;->I0:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v35, v13

    :try_start_1c
    invoke-interface/range {v29 .. v35}, Lqgf;->a(FJJLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v6, v35

    move-object/from16 v13, v23

    if-ne v0, v13, :cond_13

    move-object v3, v13

    goto/16 :goto_2e

    :cond_13
    move-object/from16 v18, v2

    move-object v0, v3

    move-object v2, v4

    move-object/from16 v28, v14

    move-wide/from16 v3, v21

    move-object/from16 v23, v24

    move-object/from16 v14, v25

    move-object/from16 v24, v27

    move/from16 v22, v5

    move-object/from16 v27, v11

    move-object/from16 v25, v19

    move-object v11, v7

    move v7, v12

    move-object v12, v6

    move-wide/from16 v5, p2

    :goto_12
    move-object/from16 v19, v23

    move-object/from16 v23, v0

    move-object v0, v12

    move-object/from16 v12, v19

    move-wide/from16 v36, v3

    move-object v4, v2

    move-object/from16 v2, v18

    move/from16 v18, v22

    move-wide/from16 v21, v36

    move/from16 v19, v7

    move-object v7, v11

    move-object v3, v14

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v13, v23

    move-object/from16 v6, v35

    :goto_13
    move/from16 v18, v5

    :goto_14
    move-object/from16 v28, v14

    move-wide/from16 v22, v21

    move-object v14, v6

    move/from16 v21, v12

    move-object/from16 v12, v24

    move-wide/from16 v5, p2

    move-object/from16 p2, v1

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v6, v13

    move-object/from16 v13, v23

    goto :goto_13

    :catchall_a
    move-exception v0

    move-wide/from16 v21, v5

    :goto_15
    move-object v6, v13

    move/from16 v5, v18

    move-object/from16 v13, v23

    goto :goto_14

    :catchall_b
    move-exception v0

    move-wide/from16 p2, v5

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_16
    move-object v6, v13

    move/from16 v12, v19

    move-object/from16 v13, v23

    :goto_17
    move-object/from16 v19, v5

    move/from16 v5, v18

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v26, p4

    move-object/from16 v27, v6

    move-object/from16 v24, v12

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v26, p4

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object v6, v13

    move-object/from16 v13, v23

    :goto_18
    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move/from16 v12, v19

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object/from16 v26, p4

    move-object v6, v13

    move-object/from16 v13, v23

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object v6, v13

    move/from16 v5, v18

    move-object/from16 v13, v23

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move/from16 v12, v19

    move-object/from16 v19, v26

    move-object/from16 v26, p4

    goto :goto_14

    :cond_14
    move-object v6, v13

    move/from16 v5, v18

    move-object/from16 v13, v23

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move/from16 v12, v19

    move-object/from16 v19, v26

    move-object/from16 v26, p4

    move-object/from16 v23, v3

    move-object v0, v6

    move-object/from16 v3, v25

    move-wide/from16 v5, p2

    move-object/from16 v25, v19

    move/from16 v19, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v27

    :goto_19
    move-wide/from16 p2, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 p4, v26

    move-object/from16 v24, v23

    move-object/from16 v23, v13

    move-object v13, v0

    goto/16 :goto_f

    :goto_1a
    :try_start_1d
    iget-object v1, v4, Lf5b;->d:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 p2, v5

    move-object/from16 v6, v19

    move/from16 v19, v21

    move-wide/from16 v21, v22

    move-object/from16 p4, v26

    move-object/from16 v5, v27

    move-object/from16 v23, v13

    move-object v13, v14

    move-object/from16 v14, v28

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object v6, v3

    move-object v2, v4

    move-object v3, v13

    move-object v11, v14

    goto/16 :goto_24

    :catchall_13
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object v6, v13

    move-object/from16 v13, v23

    move-object v1, v0

    move-object v2, v4

    move-object v11, v6

    move-object v3, v13

    :goto_1b
    move-object/from16 v6, v25

    goto/16 :goto_24

    :cond_15
    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 v5, v18

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move/from16 v12, v19

    move-object/from16 v19, v6

    move-object v6, v13

    const/4 v13, 0x0

    :try_start_1e
    invoke-virtual {v7, v3, v13, v5}, Ljava/io/OutputStream;->write([BII)V

    move/from16 v18, v12

    int-to-long v12, v5

    add-long v12, v21, v12

    iput-object v4, v6, Ld5b;->o:Lf5b;

    iput-object v10, v6, Ld5b;->X:Ljdd;

    iput-object v9, v6, Ld5b;->Y:Ly4b;

    iput-object v8, v6, Ld5b;->Z:Ljava/io/File;

    iput-object v14, v6, Ld5b;->q0:Ljava/io/Serializable;

    iput-object v11, v6, Ld5b;->r0:Ljava/lang/Object;

    iput-object v2, v6, Ld5b;->s0:Ljava/lang/Object;

    iput-object v1, v6, Ld5b;->t0:Lx7d;

    iput-object v15, v6, Ld5b;->u0:Lx7d;

    move-object/from16 v5, v19

    iput-object v5, v6, Ld5b;->v0:Ljava/io/File;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    move-object/from16 v19, v1

    move-object/from16 v1, v27

    :try_start_1f
    iput-object v1, v6, Ld5b;->w0:Ljava/io/Closeable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v27, v1

    move-object/from16 v1, v24

    :try_start_20
    iput-object v1, v6, Ld5b;->x0:Ljava/io/InputStream;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    :try_start_21
    iput-object v1, v6, Ld5b;->y0:Ljava/io/Closeable;

    iput-object v7, v6, Ld5b;->z0:Ljava/io/OutputStream;

    iput-object v3, v6, Ld5b;->A0:[B
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_22
    iput-object v1, v6, Ld5b;->B0:Ljava/util/Iterator;

    move/from16 v1, v18

    iput-boolean v1, v6, Ld5b;->C0:Z

    move/from16 v21, v1

    move-object/from16 v18, v2

    move-wide/from16 v1, p2

    iput-wide v1, v6, Ld5b;->D0:J

    iput-wide v12, v6, Ld5b;->E0:J

    move-wide/from16 p2, v1

    const/4 v1, 0x3

    iput v1, v6, Ld5b;->I0:I

    invoke-static {v6}, Lugi;->c(Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_16

    move-object v3, v2

    goto/16 :goto_2e

    :cond_16
    move-wide/from16 v22, v12

    move-object/from16 v13, v27

    move-wide/from16 v26, v22

    move-wide/from16 v22, p2

    move-object v12, v7

    move-object/from16 v0, v19

    move/from16 v19, v21

    move-object/from16 v7, v24

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v15

    move-object/from16 v15, v25

    :goto_1c
    :try_start_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v28
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object v1, v12

    move-object/from16 v12, p1

    move-wide/from16 p1, v22

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, v18

    move/from16 v2, v28

    move-object/from16 v18, v3

    goto/16 :goto_c

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v27, v13

    move-object v6, v15

    move-object/from16 v11, v21

    goto/16 :goto_24

    :catchall_15
    move-exception v0

    :goto_1d
    move-object/from16 v2, v23

    move-object v1, v0

    move-object v3, v2

    move-object v2, v4

    move-object v11, v6

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_1d

    :catchall_17
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object v6, v13

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object/from16 v3, v23

    :goto_1e
    move-object v2, v1

    move-object/from16 v27, v13

    move-object v6, v15

    move-object/from16 v11, v21

    goto/16 :goto_d

    :cond_17
    move-object/from16 p1, v12

    move-object/from16 v3, v23

    :try_start_24
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->flush()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    const/4 v2, 0x0

    :try_start_25
    invoke-static {v15, v2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :try_start_26
    invoke-static {v13, v2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lf5b;->d:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_18

    goto :goto_1f

    :cond_18
    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lx7d;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object/from16 v11, v21

    goto/16 :goto_27

    :cond_19
    :goto_1f
    sget-object v0, Loz4;->j:Loz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "body_read"

    const/16 v4, 0x18

    const/4 v5, 0x2

    invoke-static {v0, v2, v5, v11, v4}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz v19, :cond_1a

    invoke-static {v10}, Lf5b;->d(Ljdd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_1a
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v1, v8, v14, v4}, Lf5b;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lf5b;->d:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v2, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object v4, v0

    move-object/from16 v11, v21

    :goto_21
    :try_start_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    if-eqz v0, :cond_1c

    :try_start_28
    iput-object v1, v11, Ld5b;->o:Lf5b;

    iput-object v10, v11, Ld5b;->X:Ljdd;

    iput-object v9, v11, Ld5b;->Y:Ly4b;

    iput-object v8, v11, Ld5b;->Z:Ljava/io/File;

    iput-object v4, v11, Ld5b;->q0:Ljava/io/Serializable;

    iput-object v2, v11, Ld5b;->r0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Ld5b;->s0:Ljava/lang/Object;

    iput-object v5, v11, Ld5b;->t0:Lx7d;

    iput-object v5, v11, Ld5b;->u0:Lx7d;

    iput-object v5, v11, Ld5b;->v0:Ljava/io/File;

    iput-object v5, v11, Ld5b;->w0:Ljava/io/Closeable;

    iput-object v5, v11, Ld5b;->x0:Ljava/io/InputStream;

    iput-object v5, v11, Ld5b;->y0:Ljava/io/Closeable;

    iput-object v5, v11, Ld5b;->z0:Ljava/io/OutputStream;

    iput-object v5, v11, Ld5b;->A0:[B
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    const/4 v5, 0x4

    :try_start_29
    iput v5, v11, Ld5b;->I0:I

    invoke-interface {v0, v4, v11}, Lqgf;->e(Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    if-ne v0, v3, :cond_1b

    goto/16 :goto_2e

    :cond_1b
    move-object v14, v1

    move-object v7, v8

    move-object v8, v9

    move-object v12, v10

    :goto_22
    move-object v9, v8

    move-object v10, v12

    move-object v1, v14

    move-object v8, v7

    goto :goto_21

    :catchall_1a
    move-exception v0

    goto :goto_23

    :catchall_1b
    move-exception v0

    const/4 v5, 0x4

    :goto_23
    :try_start_2a
    iget-object v6, v1, Lf5b;->d:Ljava/lang/String;

    const-string v7, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    goto :goto_21

    :catch_5
    move-exception v0

    goto/16 :goto_27

    :cond_1c
    const/4 v5, 0x4

    goto :goto_21

    :cond_1d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    invoke-static {v10}, Lmig;->c(Ljava/io/Closeable;)V

    goto/16 :goto_31

    :catchall_1c
    move-exception v0

    move-object v2, v1

    move-object/from16 v11, v21

    move-object v1, v0

    goto :goto_25

    :catchall_1d
    move-exception v0

    goto/16 :goto_1e

    :catchall_1e
    move-exception v0

    move-object/from16 v3, v23

    move-object/from16 v27, v2

    move-object v6, v15

    move-object v2, v1

    goto/16 :goto_d

    :goto_24
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_2c
    invoke-static {v6, v1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v27

    :goto_25
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_2e
    invoke-static {v13, v1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_27

    :cond_1e
    move-object/from16 v3, v23

    :try_start_2f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catchall_22
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto/16 :goto_32

    :catch_8
    move-exception v0

    :goto_26
    move-object v3, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_26

    :goto_27
    :try_start_30
    iget-object v2, v1, Lf5b;->d:Ljava/lang/String;

    const-string v4, "File download. Exception while downloading file"

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_1f
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    if-eqz v0, :cond_26

    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Ljava/net/SocketException;

    if-nez v5, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/SocketException;

    if-nez v5, :cond_21

    instance-of v5, v4, Ljava/net/UnknownHostException;

    if-nez v5, :cond_21

    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_20

    goto :goto_29

    :cond_20
    move v5, v13

    goto :goto_2a

    :cond_21
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_22

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_2b

    :cond_22
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_25

    instance-of v6, v4, Landroid/system/ErrnoException;

    if-eqz v6, :cond_23

    move-object v6, v4

    check-cast v6, Landroid/system/ErrnoException;

    goto :goto_2c

    :cond_23
    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_25

    :cond_24
    move v6, v13

    goto :goto_2d

    :cond_25
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v6, v7, :cond_24

    const/4 v6, 0x1

    :goto_2d
    iput-object v1, v11, Ld5b;->o:Lf5b;

    iput-object v10, v11, Ld5b;->X:Ljdd;

    iput-object v9, v11, Ld5b;->Y:Ly4b;

    iput-object v8, v11, Ld5b;->Z:Ljava/io/File;

    iput-object v4, v11, Ld5b;->q0:Ljava/io/Serializable;

    iput-object v2, v11, Ld5b;->r0:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    const/4 v7, 0x0

    :try_start_32
    iput-object v7, v11, Ld5b;->s0:Ljava/lang/Object;

    iput-object v7, v11, Ld5b;->t0:Lx7d;

    iput-object v7, v11, Ld5b;->u0:Lx7d;

    iput-object v7, v11, Ld5b;->v0:Ljava/io/File;

    iput-object v7, v11, Ld5b;->w0:Ljava/io/Closeable;

    iput-object v7, v11, Ld5b;->x0:Ljava/io/InputStream;

    iput-object v7, v11, Ld5b;->y0:Ljava/io/Closeable;

    iput-object v7, v11, Ld5b;->z0:Ljava/io/OutputStream;

    iput-object v7, v11, Ld5b;->A0:[B

    iput-object v7, v11, Ld5b;->B0:Ljava/util/Iterator;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    const/4 v12, 0x5

    :try_start_33
    iput v12, v11, Ld5b;->I0:I

    invoke-interface {v0, v5, v6, v11}, Lqgf;->f(ZZLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    if-ne v0, v3, :cond_1f

    :goto_2e
    return-object v3

    :catchall_23
    move-exception v0

    goto :goto_30

    :catchall_24
    move-exception v0

    :goto_2f
    const/4 v12, 0x5

    goto :goto_30

    :catchall_25
    move-exception v0

    const/4 v7, 0x0

    goto :goto_2f

    :goto_30
    :try_start_34
    iget-object v5, v1, Lf5b;->d:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v5, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    goto/16 :goto_28

    :cond_26
    const/4 v7, 0x0

    const/4 v12, 0x5

    goto/16 :goto_28

    :goto_31
    return-object v20

    :goto_32
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    invoke-static {v10}, Lmig;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(Ly4b;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lf5b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lf5b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly4b;

    iget-object v0, p0, Lf5b;->d:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Ly4b;->a:Ls0d;

    invoke-virtual {p2}, Ls0d;->d()V

    invoke-virtual {p0, p3, p1}, Lf5b;->j(Ly4b;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final l(Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le5b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le5b;

    iget v1, v0, Le5b;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5b;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5b;

    invoke-direct {v0, p0, p3}, Le5b;-><init>(Lf5b;Ly14;)V

    :goto_0
    iget-object p3, v0, Le5b;->Y:Ljava/lang/Object;

    iget v1, v0, Le5b;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le5b;->X:Ljava/util/Iterator;

    iget-object p2, v0, Le5b;->o:Lf5b;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqgf;

    if-eqz p3, :cond_3

    :try_start_1
    iput-object p2, v0, Le5b;->o:Lf5b;

    iput-object p1, v0, Le5b;->X:Ljava/util/Iterator;

    iput v2, v0, Le5b;->q0:I

    invoke-interface {p3, v0}, Lqgf;->d(Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lr54;->a:Lr54;

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    iget-object v1, p2, Lf5b;->d:Ljava/lang/String;

    const-string v3, "File download. Failed to notify listener on url expired"

    invoke-static {v1, v3, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
