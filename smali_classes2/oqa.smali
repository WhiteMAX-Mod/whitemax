.class public final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcdf;

.field public final b:Lcl7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqa;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqa;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loqa;->a:Lcdf;

    iput-object p1, p0, Loqa;->b:Lcl7;

    const-class p1, Loqa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loqa;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d(Lpuc;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lpuc;->c(Lpuc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loqa;->f:Ljava/util/regex/Pattern;

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

    invoke-static {p0, v2, p1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Liqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liqa;

    iget v1, v0, Liqa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqa;

    invoke-direct {v0, p0, p3}, Liqa;-><init>(Loqa;Ljx3;)V

    :goto_0
    iget-object p3, v0, Liqa;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Liqa;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Liqa;->o:Ljava/util/Iterator;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Loqa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqa;

    iget-object p0, p0, Loqa;->c:Ljava/lang/String;

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {p3, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File download. Cancel download, attachId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p3, v2, p0, p2, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p1, Lhqa;->a:Lnic;

    invoke-virtual {p0}, Lnic;->d()V

    iget-object p0, p1, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsre;

    if-eqz p1, :cond_6

    iput-object p0, v0, Liqa;->o:Ljava/util/Iterator;

    iput v3, v0, Liqa;->Z:I

    invoke-interface {p1, v0}, Lsre;->b(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sget-object v5, Lrre;->c:Lrre;

    instance-of v6, v4, Ljqa;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljqa;

    iget v7, v6, Ljqa;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljqa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljqa;

    invoke-direct {v6, v1, v4}, Ljqa;-><init>(Loqa;Ljx3;)V

    :goto_0
    iget-object v4, v6, Ljqa;->u0:Ljava/lang/Object;

    sget-object v7, Lz04;->a:Lz04;

    iget v8, v6, Ljqa;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ljqa;->o:Ljava/lang/Object;

    check-cast v0, Loqa;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-boolean v0, v6, Ljqa;->t0:Z

    iget-object v1, v6, Ljqa;->r0:Ljava/lang/Object;

    check-cast v1, Lhqa;

    iget-object v2, v6, Ljqa;->Z:Ljava/io/File;

    iget-object v3, v6, Ljqa;->Y:Lsre;

    iget-object v8, v6, Ljqa;->X:Ljava/io/File;

    iget-object v12, v6, Ljqa;->o:Ljava/lang/Object;

    check-cast v12, Loqa;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v6, Ljqa;->t0:Z

    iget-object v2, v6, Ljqa;->s0:Lhqa;

    iget-object v0, v6, Ljqa;->r0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lctc;

    iget-object v8, v6, Ljqa;->Z:Ljava/io/File;

    iget-object v12, v6, Ljqa;->Y:Lsre;

    iget-object v13, v6, Ljqa;->X:Ljava/io/File;

    iget-object v0, v6, Ljqa;->o:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Loqa;

    :try_start_0
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v14

    move v14, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v6, Ljqa;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v1, Loqa;->c:Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Lqz7;->o:Lqz7;

    invoke-virtual {v8, v12}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "File download. url = "

    invoke-static {v13, v0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v4, v13, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v1, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. Output file is null"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v0, 0x2

    iput v0, v6, Ljqa;->w0:I

    invoke-interface {v3, v6}, Lsre;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto/16 :goto_c

    :cond_4
    move-object/from16 v4, p4

    invoke-static {v2, v4}, Loqa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v4, v1, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqa;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_2
    if-ge v13, v12, :cond_8

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsre;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lsre;->getDownloadContext()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v11

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lsre;->getDownloadContext()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object v15, v11

    :goto_4
    invoke-static {v14, v15}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v0, v1, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrre;->a:Lrre;

    return-object v0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v4, v1, Loqa;->c:Ljava/lang/String;

    const-string v12, "File download. Start"

    invoke-static {v4, v12}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ln06;

    invoke-direct {v4}, Ln06;-><init>()V

    invoke-virtual {v4, v0}, Ln06;->D(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln06;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_9

    iget-object v0, v1, Loqa;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "File download. resume download file, downloaded size: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    const-string v0, "bytes="

    const-string v14, "-"

    invoke-static {v12, v13, v0, v14}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v4, Ln06;->c:Ljava/lang/Object;

    check-cast v12, Laq6;

    const-string v13, "Range"

    invoke-virtual {v12, v13, v0}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Ln06;->a()Lctc;

    move-result-object v4

    iget-object v0, v1, Loqa;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8a;

    invoke-virtual {v0, v4}, Lu8a;->b(Lctc;)Lnic;

    move-result-object v0

    new-instance v12, Lhqa;

    invoke-direct {v12, v0}, Lhqa;-><init>(Lnic;)V

    iget-object v13, v12, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v13, Lq47;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v0}, Lq47;-><init>(ILjava/lang/Object;)V

    iput-object v1, v6, Ljqa;->o:Ljava/lang/Object;

    iput-object v2, v6, Ljqa;->X:Ljava/io/File;

    iput-object v3, v6, Ljqa;->Y:Lsre;

    iput-object v8, v6, Ljqa;->Z:Ljava/io/File;

    iput-object v4, v6, Ljqa;->r0:Ljava/lang/Object;

    iput-object v12, v6, Ljqa;->s0:Lhqa;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v14, p5

    :try_start_3
    iput-boolean v14, v6, Ljqa;->t0:Z

    const/4 v0, 0x4

    iput v0, v6, Ljqa;->w0:I

    invoke-static {v13, v6}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v7, :cond_a

    goto/16 :goto_c

    :cond_a
    move v13, v14

    move-object v14, v1

    move v1, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v0

    :goto_5
    :try_start_4
    check-cast v4, Lpuc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p5

    :goto_6
    iput-object v1, v6, Ljqa;->o:Ljava/lang/Object;

    iput-object v2, v6, Ljqa;->X:Ljava/io/File;

    iput-object v3, v6, Ljqa;->Y:Lsre;

    iput-object v8, v6, Ljqa;->Z:Ljava/io/File;

    iput-object v12, v6, Ljqa;->r0:Ljava/lang/Object;

    iput-object v11, v6, Ljqa;->s0:Lhqa;

    iput-boolean v14, v6, Ljqa;->t0:Z

    const/4 v13, 0x5

    iput v13, v6, Ljqa;->w0:I

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v8

    move-object/from16 p3, v12

    invoke-virtual/range {p0 .. p5}, Loqa;->g(Ljava/io/IOException;Lctc;Lhqa;Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p0

    move-object/from16 v1, p3

    if-ne v0, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v0, v8

    move-object v8, v2

    move-object v2, v0

    move v0, v14

    :goto_7
    move-object v13, v8

    move-object v4, v11

    move-object v14, v12

    move-object v8, v2

    move-object v12, v3

    move-object v2, v1

    move v1, v0

    :goto_8
    if-nez v4, :cond_c

    if-eqz v12, :cond_11

    iput-object v11, v6, Ljqa;->o:Ljava/lang/Object;

    iput-object v11, v6, Ljqa;->X:Ljava/io/File;

    iput-object v11, v6, Ljqa;->Y:Lsre;

    iput-object v11, v6, Ljqa;->Z:Ljava/io/File;

    iput-object v11, v6, Ljqa;->r0:Ljava/lang/Object;

    iput-object v11, v6, Ljqa;->s0:Lhqa;

    const/4 v0, 0x6

    iput v0, v6, Ljqa;->w0:I

    invoke-interface {v12, v10, v9, v6}, Lsre;->f(ZZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_c

    :cond_c
    iput-object v14, v6, Ljqa;->o:Ljava/lang/Object;

    iput-object v11, v6, Ljqa;->X:Ljava/io/File;

    iput-object v11, v6, Ljqa;->Y:Lsre;

    iput-object v11, v6, Ljqa;->Z:Ljava/io/File;

    iput-object v11, v6, Ljqa;->r0:Ljava/lang/Object;

    iput-object v11, v6, Ljqa;->s0:Lhqa;

    const/4 v0, 0x7

    iput v0, v6, Ljqa;->w0:I

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move-object/from16 p0, v14

    invoke-virtual/range {p0 .. p6}, Loqa;->h(Lpuc;Lhqa;Ljava/io/File;Ljava/io/File;ZLjx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p0

    if-ne v0, v7, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, v12

    :goto_9
    iget-object v0, v0, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. Stop"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrre;->b:Lrre;

    return-object v0

    :catch_3
    if-eqz v3, :cond_f

    iput-object v8, v6, Ljqa;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ljqa;->w0:I

    invoke-interface {v3, v6}, Lsre;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_c

    :cond_e
    move-object v0, v8

    :goto_a
    move-object v8, v0

    :cond_f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v5

    :cond_10
    :goto_b
    iget-object v0, v1, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. Error empty url"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iput v10, v6, Ljqa;->w0:I

    invoke-interface {v3, v6}, Lsre;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_c
    return-object v7

    :cond_11
    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Loqa;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "File download. Start copy data from temp file to output"

    invoke-static {p0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x6

    invoke-static {v3, v1, v4, v2}, Ljme;->s0(CIILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_1

    :goto_0
    move-object p2, v0

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

    invoke-static {p3, p2}, Lw9d;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    new-array v1, v1, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Lruc;JLjava/io/File;Lpuc;Lhqa;Ljava/io/File;ZLjx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    sget-object v7, Lqz7;->Z:Lqz7;

    instance-of v8, v6, Lkqa;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lkqa;

    iget v9, v8, Lkqa;->s0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lkqa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lkqa;

    invoke-direct {v8, v0, v6}, Lkqa;-><init>(Loqa;Ljx3;)V

    :goto_0
    iget-object v6, v8, Lkqa;->Z:Ljava/lang/Object;

    sget-object v9, Lz04;->a:Lz04;

    iget v10, v8, Lkqa;->s0:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v1, v8, Lkqa;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lkqa;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lkqa;->o:Loqa;

    :try_start_0
    invoke-static {v6}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v12

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v12

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lkqa;->Y:Ljava/util/Iterator;

    iget-object v0, v8, Lkqa;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lkqa;->o:Loqa;

    :try_start_1
    invoke-static {v6}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v11

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v4, v11

    goto/16 :goto_d

    :cond_3
    iget-object v0, v8, Lkqa;->X:Ljava/lang/Object;

    check-cast v0, Lhqa;

    iget-object v1, v8, Lkqa;->o:Loqa;

    invoke-static {v6}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_b

    :cond_4
    invoke-static {v6}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpuc;->m()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    const-wide/16 v15, 0x0

    cmp-long v15, v1, v15

    if-lez v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v15, v0, Loqa;->c:Ljava/lang/String;

    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v18, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v7}, Loja;->a(Lqz7;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, "File download. responseFailed="

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n                |response.body().contentLength()="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |tempOutputFile.length()="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkme;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v15, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v18, :cond_e

    iget v1, v4, Lpuc;->o:I

    iget-object v2, v0, Loqa;->a:Lcdf;

    iget-object v2, v2, Lcdf;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    invoke-virtual {v2}, Lzc;->a()Ljz7;

    move-result-object v6

    invoke-virtual {v6}, Ljz7;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "HTTP_ERROR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v2, 0x193

    if-eq v1, v2, :cond_a

    const/16 v2, 0x190

    if-ne v1, v2, :cond_e

    :cond_a
    iget-object v2, v0, Loqa;->c:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v7}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v1, v6}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v2, v1, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v1, v5, Lhqa;->a:Lnic;

    invoke-virtual {v1}, Lnic;->d()V

    const/4 v1, 0x1

    iput v1, v8, Lkqa;->s0:I

    invoke-virtual {v0, v5, v3, v8}, Loqa;->k(Lhqa;Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v1, v0, Loqa;->a:Lcdf;

    const-string v2, "Exception in FileDownloader onResponse"

    invoke-virtual {v1, v2}, Lcdf;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object v6, Lqz7;->o:Lqz7;

    iget v10, v4, Lpuc;->o:I

    const/16 v11, 0x1a0

    if-ne v10, v11, :cond_1b

    const-string v10, "Content-Range"

    iget-object v11, v4, Lpuc;->Y:Lbq6;

    invoke-virtual {v11, v10}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, Loqa;->c:Ljava/lang/String;

    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v6}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v10, :cond_11

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_6
    const-string v14, "File download. Try compare range with localLength, range exist:"

    invoke-static {v14, v13}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v10, :cond_1b

    sget-object v11, Loqa;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Loqa;->c:Ljava/lang/String;

    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v12, v6}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "File download. Compare current range:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v11, v13, v14}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v1

    if-nez v1, :cond_1b

    if-eqz p8, :cond_16

    invoke-static {v4}, Loqa;->d(Lpuc;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    iput-object v0, v8, Lkqa;->o:Loqa;

    iput-object v5, v8, Lkqa;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lkqa;->s0:I

    move-object/from16 v1, p7

    invoke-virtual {v0, v3, v1, v11}, Loqa;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-ne v6, v9, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_b
    check-cast v6, Ljava/io/File;

    iget-object v1, v5, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v2, v6

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iget-object v4, v3, Loqa;->c:Ljava/lang/String;

    const-string v5, "File download. File already fully downloaded"

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    :try_start_2
    iput-object v3, v8, Lkqa;->o:Loqa;

    iput-object v2, v8, Lkqa;->X:Ljava/lang/Object;

    iput-object v1, v8, Lkqa;->Y:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x3

    :try_start_3
    iput v4, v8, Lkqa;->s0:I

    invoke-interface {v0, v2, v8}, Lsre;->e(Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v9, :cond_18

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v4, 0x3

    :goto_d
    iget-object v5, v3, Loqa;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v5, v6, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x3

    goto :goto_c

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iget-object v1, v0, Loqa;->c:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v7}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v4, v4, Lpuc;->o:I

    const-string v6, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v4, v6, v10}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v1, v4, v14}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v1, v5, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    if-eqz v0, :cond_1f

    :try_start_4
    iput-object v1, v8, Lkqa;->o:Loqa;

    iput-object v3, v8, Lkqa;->X:Ljava/lang/Object;

    iput-object v2, v8, Lkqa;->Y:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x4

    :try_start_5
    iput v4, v8, Lkqa;->s0:I

    invoke-interface {v0, v8}, Lsre;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v9, :cond_1e

    :goto_10
    return-object v9

    :cond_1e
    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_11
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v19

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v4, 0x4

    :goto_12
    iget-object v5, v1, Loqa;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v5, v6, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    const/4 v4, 0x4

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Ljava/io/IOException;Lctc;Lhqa;Ljava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Llqa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llqa;

    iget v1, v0, Llqa;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqa;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqa;

    invoke-direct {v0, p0, p5}, Llqa;-><init>(Loqa;Ljx3;)V

    :goto_0
    iget-object p5, v0, Llqa;->s0:Ljava/lang/Object;

    iget v1, v0, Llqa;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llqa;->r0:Ljava/util/Iterator;

    iget-object p1, v0, Llqa;->Z:Ljava/io/File;

    iget-object p2, v0, Llqa;->Y:Lhqa;

    iget-object p3, v0, Llqa;->X:Ljava/io/IOException;

    iget-object p4, v0, Llqa;->o:Loqa;

    :try_start_0
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p5

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v1, p2}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Loqa;->a:Lcdf;

    iget-object p2, p2, Lcdf;->a:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc;

    invoke-virtual {p2}, Lzc;->a()Ljz7;

    move-result-object p5

    invoke-virtual {p5}, Ljz7;->e()Z

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
    invoke-virtual {p2, p5, v1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, v4

    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsre;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketException;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v2

    :goto_6
    iput-object p1, v0, Llqa;->o:Loqa;

    iput-object p2, v0, Llqa;->X:Ljava/io/IOException;

    iput-object p3, v0, Llqa;->Y:Lhqa;

    iput-object p4, v0, Llqa;->Z:Ljava/io/File;

    iput-object p0, v0, Llqa;->r0:Ljava/util/Iterator;

    iput v2, v0, Llqa;->u0:I

    invoke-interface {p5, v1, v3, v0}, Lsre;->f(ZZLjx3;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lz04;->a:Lz04;

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_7
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    move-object v4, p3

    move-object p3, p2

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_8
    :try_start_4
    iget-object v1, p1, Loqa;->c:Ljava/lang/String;

    const-string v3, "File download. Failed to notify listener on exception"

    invoke-static {v1, v3, p5}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_a
    :try_start_5
    iget-object p2, p1, Loqa;->c:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :goto_b
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_4
    move-exception p0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lpuc;Lhqa;Ljava/io/File;Ljava/io/File;ZLjx3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    sget-object v11, Lqz7;->o:Lqz7;

    sget-object v12, Lylf;->a:Lylf;

    const-string v13, "File download. Response content length: "

    instance-of v2, v0, Lmqa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmqa;

    iget v3, v2, Lmqa;->H0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmqa;->H0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmqa;

    invoke-direct {v2, v1, v0}, Lmqa;-><init>(Loqa;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lmqa;->F0:Ljava/lang/Object;

    sget-object v14, Lz04;->a:Lz04;

    iget v2, v10, Lmqa;->H0:I

    const-wide/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lmqa;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lmqa;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v10, Lmqa;->Z:Ljava/io/File;

    iget-object v6, v10, Lmqa;->Y:Lhqa;

    iget-object v8, v10, Lmqa;->X:Lpuc;

    iget-object v9, v10, Lmqa;->o:Loqa;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object/from16 v16, v12

    const/4 v15, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v16, v12

    const/4 v15, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_2d

    :pswitch_1
    iget-object v1, v10, Lmqa;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lmqa;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/io/File;

    iget-object v3, v10, Lmqa;->Z:Ljava/io/File;

    iget-object v6, v10, Lmqa;->Y:Lhqa;

    iget-object v8, v10, Lmqa;->X:Lpuc;

    iget-object v9, v10, Lmqa;->o:Loqa;

    :try_start_1
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    move-object/from16 v16, v12

    move-object v1, v14

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v7, v2

    move-object v4, v3

    move-object v2, v6

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v16, v12

    move-object v1, v14

    goto/16 :goto_21

    :pswitch_2
    iget-object v1, v10, Lmqa;->Z:Ljava/io/File;

    iget-object v2, v10, Lmqa;->Y:Lhqa;

    iget-object v3, v10, Lmqa;->X:Lpuc;

    iget-object v6, v10, Lmqa;->o:Loqa;

    :try_start_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v1

    move-object/from16 v16, v12

    move-object v1, v14

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v5, v2

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v6

    move-object/from16 v16, v12

    move-object v1, v14

    :goto_3
    move-object v6, v3

    goto/16 :goto_24

    :pswitch_3
    iget-wide v1, v10, Lmqa;->D0:J

    iget-boolean v6, v10, Lmqa;->C0:Z

    iget-object v8, v10, Lmqa;->A0:[B

    iget-object v9, v10, Lmqa;->z0:Ljava/io/OutputStream;

    iget-object v13, v10, Lmqa;->y0:Ljava/io/Closeable;

    iget-object v3, v10, Lmqa;->x0:Ljava/io/InputStream;

    iget-object v4, v10, Lmqa;->w0:Ljava/io/Closeable;

    iget-object v7, v10, Lmqa;->v0:Ljava/io/File;

    iget-object v15, v10, Lmqa;->u0:Lhpc;

    iget-object v5, v10, Lmqa;->t0:Lhpc;

    move-object/from16 v20, v0

    iget-object v0, v10, Lmqa;->s0:Ljava/lang/Object;

    check-cast v0, Lhpc;

    move-object/from16 p0, v0

    iget-object v0, v10, Lmqa;->r0:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    move-wide/from16 v16, v1

    iget-object v1, v10, Lmqa;->Z:Ljava/io/File;

    iget-object v2, v10, Lmqa;->Y:Lhqa;

    move-object/from16 p1, v1

    iget-object v1, v10, Lmqa;->X:Lpuc;

    move-object/from16 p2, v1

    iget-object v1, v10, Lmqa;->o:Loqa;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move-object/from16 v26, v13

    move-wide/from16 v21, v16

    move-object v13, v4

    move-object v10, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v12

    move-object/from16 v4, p1

    move-object v9, v0

    move-object v12, v5

    move v0, v6

    move-object v8, v7

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v5, v2

    move-object v1, v14

    move-object/from16 v2, p0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v5, v2

    move-object/from16 v24, v4

    move-object/from16 v16, v12

    move-object v1, v14

    move-object/from16 v4, p1

    :goto_4
    move-object v2, v0

    goto/16 :goto_22

    :pswitch_4
    move-object/from16 v20, v0

    iget v1, v10, Lmqa;->E0:I

    iget-wide v2, v10, Lmqa;->D0:J

    iget-boolean v4, v10, Lmqa;->C0:Z

    iget-object v5, v10, Lmqa;->B0:Ljava/util/Iterator;

    iget-object v6, v10, Lmqa;->A0:[B

    iget-object v7, v10, Lmqa;->z0:Ljava/io/OutputStream;

    iget-object v8, v10, Lmqa;->y0:Ljava/io/Closeable;

    iget-object v9, v10, Lmqa;->x0:Ljava/io/InputStream;

    iget-object v13, v10, Lmqa;->w0:Ljava/io/Closeable;

    iget-object v15, v10, Lmqa;->v0:Ljava/io/File;

    move/from16 v16, v1

    iget-object v1, v10, Lmqa;->u0:Lhpc;

    move-object/from16 v17, v1

    iget-object v1, v10, Lmqa;->t0:Lhpc;

    iget-object v0, v10, Lmqa;->s0:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lhpc;

    iget-object v0, v10, Lmqa;->r0:Ljava/io/Serializable;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v10, Lmqa;->Z:Ljava/io/File;

    move-object/from16 p1, v1

    iget-object v1, v10, Lmqa;->Y:Lhqa;

    move-object/from16 p2, v1

    iget-object v1, v10, Lmqa;->X:Lpuc;

    move-object/from16 p3, v1

    iget-object v1, v10, Lmqa;->o:Loqa;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v5

    move-object/from16 v20, v11

    move-object/from16 v24, v13

    move/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v23, v22

    move-object/from16 v5, p2

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v22, v21

    move-object/from16 v12, p0

    move v10, v4

    move-object/from16 v21, v15

    move-object/from16 v4, p1

    move-object v15, v9

    move-object v9, v6

    move-object/from16 v6, p3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v22

    move/from16 v22, v16

    move-object/from16 v16, v20

    move-wide/from16 v23, v2

    move/from16 v25, v4

    move-object v3, v9

    move-object/from16 v20, v11

    move-object/from16 v2, v21

    move-object/from16 v4, p1

    move-object v9, v6

    move-object v11, v8

    move-object/from16 v21, v10

    move-object/from16 v6, p2

    move-object v8, v1

    move-object v10, v7

    move-object/from16 v7, p3

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v20, v0

    iget-boolean v0, v10, Lmqa;->C0:Z

    iget-object v1, v10, Lmqa;->t0:Lhpc;

    iget-object v2, v10, Lmqa;->s0:Ljava/lang/Object;

    check-cast v2, Lruc;

    iget-object v3, v10, Lmqa;->r0:Ljava/io/Serializable;

    check-cast v3, Ljava/io/File;

    iget-object v4, v10, Lmqa;->Z:Ljava/io/File;

    iget-object v5, v10, Lmqa;->Y:Lhqa;

    iget-object v6, v10, Lmqa;->X:Lpuc;

    iget-object v7, v10, Lmqa;->o:Loqa;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v15, 0x0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v16, v12

    move-object v1, v14

    goto/16 :goto_24

    :pswitch_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v6, Lpuc;->Z:Lruc;

    new-instance v0, Lhpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_20

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lruc;->n()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v7, v1

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v7, v1

    goto :goto_5

    :cond_1
    move-wide/from16 v3, v16

    :goto_6
    :try_start_8
    iput-wide v3, v0, Lhpc;->a:J

    iput-object v1, v10, Lmqa;->o:Loqa;

    iput-object v6, v10, Lmqa;->X:Lpuc;

    move-object/from16 v7, p2

    iput-object v7, v10, Lmqa;->Y:Lhqa;

    move-object/from16 v5, p3

    iput-object v5, v10, Lmqa;->Z:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v10, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v2, v10, Lmqa;->s0:Ljava/lang/Object;

    iput-object v0, v10, Lmqa;->t0:Lhpc;

    move/from16 v9, p5

    iput-boolean v9, v10, Lmqa;->C0:Z

    const/4 v15, 0x1

    iput v15, v10, Lmqa;->H0:I

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v10}, Loqa;->f(Lruc;JLjava/io/File;Lpuc;Lhqa;Ljava/io/File;ZLjx3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    if-ne v3, v14, :cond_2

    :goto_7
    move-object v1, v14

    goto/16 :goto_2b

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v1, v0

    move-object/from16 v20, v3

    move-object/from16 v3, p4

    move/from16 v0, p5

    :goto_8
    :try_start_9
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    invoke-static {v6}, Lmrf;->c(Ljava/io/Closeable;)V

    return-object v12

    :cond_3
    :try_start_a
    iget-object v8, v7, Loqa;->c:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    goto :goto_9

    :cond_5
    invoke-virtual {v9, v11}, Loja;->a(Lqz7;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lhpc;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v8, v2, v15}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v2, Lhpc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v2, Lhpc;->a:J

    move-object/from16 p2, v2

    iget-wide v2, v1, Lhpc;->a:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lhpc;->a:J

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lruc;->m()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v7, Loqa;->a:Lcdf;

    invoke-virtual {v3}, Lcdf;->c()Lal3;

    move-result-object v3

    sget-object v8, Ldk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eq v3, v15, :cond_7

    if-eq v3, v8, :cond_7

    const/4 v9, 0x3

    if-eq v3, v9, :cond_6

    const/16 v3, 0x1000

    goto :goto_a

    :cond_6
    const/16 v3, 0x4000

    goto :goto_a

    :cond_7
    const v3, 0x8000

    :goto_a
    iget-object v9, v7, Loqa;->c:Ljava/lang/String;

    const-string v13, "File download. Start read from buffer"

    invoke-static {v9, v13}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhpc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    move-object v15, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-wide/from16 v22, v19

    move/from16 v8, v21

    move-object/from16 v9, p0

    move-object v13, v2

    move-object v10, v3

    move-wide/from16 v20, v16

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v26

    :goto_b
    if-ltz v8, :cond_e

    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    move/from16 p0, v0

    move-object/from16 p1, v1

    sub-long v0, v27, v22

    move-object/from16 v22, v9

    move-object/from16 p2, v10

    iget-wide v9, v15, Lhpc;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    cmp-long v9, v0, v9

    if-lez v9, :cond_9

    :try_start_d
    iput-wide v0, v15, Lhpc;->a:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v12

    move-object/from16 v24, v13

    move-object v1, v14

    :goto_c
    move-object/from16 v10, v25

    move-object/from16 v13, v26

    goto/16 :goto_22

    :cond_9
    :goto_d
    :try_start_e
    iget-wide v0, v2, Lhpc;->a:J

    int-to-long v9, v8

    add-long/2addr v0, v9

    iput-wide v0, v2, Lhpc;->a:J

    iget-object v0, v5, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    move/from16 v24, p0

    move-object/from16 p0, v0

    move-object/from16 v9, v17

    move-object/from16 v1, v22

    move-object/from16 v10, v26

    move/from16 v17, v8

    move-wide/from16 v22, v20

    move-object/from16 v8, p2

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v25

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_e
    :try_start_f
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    if-eqz v0, :cond_c

    :try_start_10
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lsre;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-eqz v25, :cond_b

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    :try_start_11
    iget-wide v8, v12, Lhpc;->a:J

    long-to-float v0, v8

    move-wide/from16 v27, v8

    iget-wide v8, v2, Lhpc;->a:J

    move/from16 v26, v0

    long-to-float v0, v8

    div-float v0, v26, v0

    move/from16 p3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v26, p3, v0

    iput-object v7, v15, Lmqa;->o:Loqa;

    iput-object v6, v15, Lmqa;->X:Lpuc;

    iput-object v5, v15, Lmqa;->Y:Lhqa;

    iput-object v4, v15, Lmqa;->Z:Ljava/io/File;

    iput-object v1, v15, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v2, v15, Lmqa;->s0:Ljava/lang/Object;

    iput-object v12, v15, Lmqa;->t0:Lhpc;

    iput-object v11, v15, Lmqa;->u0:Lhpc;

    iput-object v14, v15, Lmqa;->v0:Ljava/io/File;

    iput-object v13, v15, Lmqa;->w0:Ljava/io/Closeable;

    iput-object v3, v15, Lmqa;->x0:Ljava/io/InputStream;

    iput-object v10, v15, Lmqa;->y0:Ljava/io/Closeable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-wide/from16 v29, v8

    move-object/from16 v8, p2

    :try_start_12
    iput-object v8, v15, Lmqa;->z0:Ljava/io/OutputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v9, p1

    :try_start_13
    iput-object v9, v15, Lmqa;->A0:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 p1, v10

    move-object/from16 v10, p0

    :try_start_14
    iput-object v10, v15, Lmqa;->B0:Ljava/util/Iterator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object/from16 p0, v10

    move/from16 v10, v24

    :try_start_15
    iput-boolean v10, v15, Lmqa;->C0:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v24, v13

    move-object/from16 p2, v14

    move-wide/from16 v13, v22

    :try_start_16
    iput-wide v13, v15, Lmqa;->D0:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-wide/from16 v22, v13

    move/from16 v13, v17

    :try_start_17
    iput v13, v15, Lmqa;->E0:I

    const/4 v14, 0x2

    iput v14, v15, Lmqa;->H0:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object/from16 v31, v15

    :try_start_18
    invoke-interface/range {v25 .. v31}, Lsre;->a(FJJLjx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v15, v31

    move-object/from16 v14, v21

    if-ne v0, v14, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v21, p2

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v32, v8

    move-object/from16 v8, p1

    move-wide/from16 v33, v22

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object v1, v7

    move-object/from16 v7, v32

    move-wide/from16 v2, v33

    :goto_f
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v23

    move-object/from16 v33, v9

    move-object/from16 v9, v32

    move/from16 v32, v10

    move-object v10, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v24

    move/from16 v24, v32

    move-object/from16 v32, v17

    move/from16 v17, v13

    move-object/from16 v13, v33

    move-wide/from16 v33, v2

    move-object v3, v15

    move-object/from16 v15, v32

    move-object/from16 v2, v22

    move-wide/from16 v22, v33

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    :goto_10
    move-wide/from16 v32, v22

    move/from16 v22, v13

    move-object/from16 v13, v24

    move-wide/from16 v23, v32

    move/from16 v25, v10

    move-object/from16 v17, v11

    move-object/from16 v21, v15

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    move-object/from16 p0, v1

    goto :goto_15

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v14, v21

    goto :goto_10

    :catchall_a
    move-exception v0

    move-wide/from16 v22, v13

    :goto_12
    move/from16 v13, v17

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 p2, v14

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object/from16 p0, v10

    :goto_13
    move-object/from16 p2, v14

    move-object/from16 v14, v21

    move/from16 v10, v24

    move-object/from16 v24, v13

    move/from16 v13, v17

    goto :goto_10

    :catchall_d
    move-exception v0

    :goto_14
    move-object/from16 p1, v10

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    goto :goto_14

    :goto_15
    :try_start_19
    iget-object v1, v8, Loqa;->c:Ljava/lang/String;

    move-object/from16 p1, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v1, v21

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 p0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move/from16 v17, v22

    move-wide/from16 v22, v23

    move/from16 v24, v25

    goto/16 :goto_e

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v10, v21

    move-object v13, v11

    goto/16 :goto_22

    :cond_b
    move-object/from16 p1, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move-object/from16 v14, v21

    move/from16 v10, v24

    move-object/from16 v24, v13

    move/from16 v13, v17

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    move-object/from16 v13, v24

    move/from16 v24, v10

    move-object/from16 v10, p1

    :goto_16
    move-object/from16 p0, v21

    move-object/from16 v21, v14

    move-object/from16 v14, p0

    move-object/from16 p0, v0

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 p1, v10

    move-object/from16 v24, v13

    move-object/from16 v14, v21

    move-object/from16 v13, p1

    move-object v2, v0

    move-object v1, v14

    :goto_17
    move-object v10, v15

    goto/16 :goto_22

    :cond_c
    move-object/from16 p1, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move/from16 v10, v24

    const/4 v14, 0x0

    move-object/from16 v24, v13

    move/from16 v13, v17

    :try_start_1a
    invoke-virtual {v8, v9, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v13, v13

    add-long v13, v22, v13

    iput-object v7, v15, Lmqa;->o:Loqa;

    iput-object v6, v15, Lmqa;->X:Lpuc;

    iput-object v5, v15, Lmqa;->Y:Lhqa;

    iput-object v4, v15, Lmqa;->Z:Ljava/io/File;

    iput-object v1, v15, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v2, v15, Lmqa;->s0:Ljava/lang/Object;

    iput-object v12, v15, Lmqa;->t0:Lhpc;

    iput-object v11, v15, Lmqa;->u0:Lhpc;

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    iput-object v1, v15, Lmqa;->v0:Ljava/io/File;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object/from16 p2, v1

    move-object/from16 v1, v24

    :try_start_1b
    iput-object v1, v15, Lmqa;->w0:Ljava/io/Closeable;

    iput-object v3, v15, Lmqa;->x0:Ljava/io/InputStream;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    :try_start_1c
    iput-object v1, v15, Lmqa;->y0:Ljava/io/Closeable;

    iput-object v8, v15, Lmqa;->z0:Ljava/io/OutputStream;

    iput-object v9, v15, Lmqa;->A0:[B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_1d
    iput-object v1, v15, Lmqa;->B0:Ljava/util/Iterator;

    iput-boolean v10, v15, Lmqa;->C0:Z

    iput-wide v13, v15, Lmqa;->D0:J

    const/4 v1, 0x3

    iput v1, v15, Lmqa;->H0:I

    invoke-static {v15}, Lgs3;->F(Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_d

    goto/16 :goto_2b

    :cond_d
    move-object/from16 v26, p1

    move v0, v10

    move-wide/from16 v21, v13

    move-object/from16 v25, v15

    move-object/from16 v13, v24

    move-object v10, v9

    move-object v15, v11

    move-object/from16 v9, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    :goto_18
    :try_start_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object v14, v1

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v8

    move v8, v11

    move-object/from16 v11, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    goto/16 :goto_b

    :catchall_12
    move-exception v0

    :goto_19
    move-object v2, v0

    move-object/from16 v24, v13

    goto/16 :goto_c

    :catchall_13
    move-exception v0

    :goto_1a
    move-object/from16 v1, v21

    move-object/from16 v13, p1

    move-object v2, v0

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object/from16 p1, v10

    move-object/from16 v24, v13

    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object/from16 v16, v12

    move-object v1, v14

    goto :goto_19

    :cond_e
    move/from16 p0, v0

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    move-object v1, v14

    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    move-object/from16 v2, v26

    const/4 v3, 0x0

    :try_start_20
    invoke-static {v2, v3}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :try_start_21
    invoke-static {v13, v3}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v7, Loqa;->c:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_f

    goto :goto_1b

    :cond_f
    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-wide v8, v15, Lhpc;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v8}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v10, v25

    goto/16 :goto_24

    :cond_10
    :goto_1b
    if-eqz p0, :cond_11

    invoke-static {v6}, Loqa;->d(Lpuc;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :goto_1c
    move-object/from16 v10, v25

    goto :goto_1d

    :cond_11
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_22
    iput-object v7, v10, Lmqa;->o:Loqa;

    iput-object v6, v10, Lmqa;->X:Lpuc;

    iput-object v5, v10, Lmqa;->Y:Lhqa;

    iput-object v4, v10, Lmqa;->Z:Ljava/io/File;

    const/4 v15, 0x0

    iput-object v15, v10, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v15, v10, Lmqa;->s0:Ljava/lang/Object;

    iput-object v15, v10, Lmqa;->t0:Lhpc;

    iput-object v15, v10, Lmqa;->u0:Lhpc;

    iput-object v15, v10, Lmqa;->v0:Ljava/io/File;

    iput-object v15, v10, Lmqa;->w0:Ljava/io/Closeable;

    iput-object v15, v10, Lmqa;->x0:Ljava/io/InputStream;

    iput-object v15, v10, Lmqa;->y0:Ljava/io/Closeable;

    iput-object v15, v10, Lmqa;->z0:Ljava/io/OutputStream;

    iput-object v15, v10, Lmqa;->A0:[B

    const/4 v2, 0x4

    iput v2, v10, Lmqa;->H0:I

    move-object/from16 v9, v22

    invoke-virtual {v7, v4, v9, v0}, Loqa;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-ne v0, v1, :cond_12

    goto/16 :goto_2b

    :cond_12
    move-object v2, v5

    move-object v3, v6

    move-object v6, v7

    :goto_1e
    :try_start_23
    check-cast v0, Ljava/io/File;

    iget-object v5, v6, Loqa;->c:Ljava/lang/String;

    const-string v7, "File download. Completed"

    invoke-static {v5, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    :cond_13
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    if-eqz v0, :cond_13

    :try_start_24
    iput-object v6, v10, Lmqa;->o:Loqa;

    iput-object v3, v10, Lmqa;->X:Lpuc;

    iput-object v2, v10, Lmqa;->Y:Lhqa;

    iput-object v4, v10, Lmqa;->Z:Ljava/io/File;

    iput-object v7, v10, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v5, v10, Lmqa;->s0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v10, Lmqa;->H0:I

    invoke-interface {v0, v7, v10}, Lsre;->e(Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    if-ne v0, v1, :cond_14

    goto/16 :goto_2b

    :cond_14
    move-object v8, v3

    move-object v3, v4

    move-object v9, v6

    move-object v6, v2

    move-object v2, v7

    :goto_20
    move-object v7, v2

    move-object v4, v3

    move-object v2, v6

    move-object v3, v8

    move-object v6, v9

    goto :goto_1f

    :catchall_18
    move-exception v0

    :goto_21
    :try_start_25
    iget-object v8, v6, Loqa;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v8, v9, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object v7, v6

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    invoke-static {v3}, Lmrf;->c(Ljava/io/Closeable;)V

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    goto :goto_24

    :catchall_1a
    move-exception v0

    move-object/from16 v10, v25

    move-object v2, v0

    goto :goto_23

    :catchall_1b
    move-exception v0

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v24, v13

    move-object v13, v2

    goto/16 :goto_4

    :catchall_1c
    move-exception v0

    move-object/from16 v16, v12

    move-object v1, v14

    move-object/from16 v24, v2

    goto/16 :goto_4

    :goto_22
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_27
    invoke-static {v13, v2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v13, v24

    :goto_23
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_29
    invoke-static {v13, v2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v16, v12

    move-object v1, v14

    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_20
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    goto/16 :goto_2f

    :catch_6
    move-exception v0

    move-object/from16 v16, v12

    move-object v1, v14

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    :goto_24
    :try_start_2a
    iget-object v2, v7, Loqa;->c:Ljava/lang/String;

    const-string v3, "File download. Exception while downloading file"

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v8}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    if-eqz v0, :cond_1e

    :try_start_2b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v3, Ljava/net/SocketException;

    if-nez v8, :cond_18

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/net/SocketException;

    if-nez v8, :cond_18

    instance-of v8, v3, Ljava/net/UnknownHostException;

    if-nez v8, :cond_18

    instance-of v8, v3, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_17

    goto :goto_26

    :cond_17
    move v8, v14

    goto :goto_27

    :cond_18
    :goto_26
    const/4 v8, 0x1

    :goto_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v11, v9, Landroid/system/ErrnoException;

    if-eqz v11, :cond_19

    check-cast v9, Landroid/system/ErrnoException;

    goto :goto_28

    :cond_19
    const/4 v9, 0x0

    :goto_28
    if-nez v9, :cond_1c

    instance-of v9, v3, Landroid/system/ErrnoException;

    if-eqz v9, :cond_1a

    move-object v9, v3

    check-cast v9, Landroid/system/ErrnoException;

    goto :goto_29

    :cond_1a
    const/4 v9, 0x0

    :goto_29
    if-nez v9, :cond_1c

    :cond_1b
    move v9, v14

    goto :goto_2a

    :cond_1c
    iget v9, v9, Landroid/system/ErrnoException;->errno:I

    sget v11, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v9, v11, :cond_1b

    const/4 v9, 0x1

    :goto_2a
    iput-object v7, v10, Lmqa;->o:Loqa;

    iput-object v6, v10, Lmqa;->X:Lpuc;

    iput-object v5, v10, Lmqa;->Y:Lhqa;

    iput-object v4, v10, Lmqa;->Z:Ljava/io/File;

    iput-object v3, v10, Lmqa;->r0:Ljava/io/Serializable;

    iput-object v2, v10, Lmqa;->s0:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    const/4 v15, 0x0

    :try_start_2c
    iput-object v15, v10, Lmqa;->t0:Lhpc;

    iput-object v15, v10, Lmqa;->u0:Lhpc;

    iput-object v15, v10, Lmqa;->v0:Ljava/io/File;

    iput-object v15, v10, Lmqa;->w0:Ljava/io/Closeable;

    iput-object v15, v10, Lmqa;->x0:Ljava/io/InputStream;

    iput-object v15, v10, Lmqa;->y0:Ljava/io/Closeable;

    iput-object v15, v10, Lmqa;->z0:Ljava/io/OutputStream;

    iput-object v15, v10, Lmqa;->A0:[B

    iput-object v15, v10, Lmqa;->B0:Ljava/util/Iterator;

    const/4 v11, 0x6

    iput v11, v10, Lmqa;->H0:I

    invoke-interface {v0, v8, v9, v10}, Lsre;->f(ZZLjx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    if-ne v0, v1, :cond_1d

    :goto_2b
    return-object v1

    :cond_1d
    move-object v8, v6

    move-object v9, v7

    move-object v6, v5

    :goto_2c
    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    goto :goto_25

    :catchall_21
    move-exception v0

    goto :goto_2d

    :catchall_22
    move-exception v0

    const/4 v15, 0x0

    :goto_2d
    :try_start_2d
    iget-object v8, v7, Loqa;->c:Ljava/lang/String;

    const-string v9, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v8, v9, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    goto/16 :goto_25

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_1f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    invoke-static {v6}, Lmrf;->c(Ljava/io/Closeable;)V

    :goto_2e
    return-object v16

    :goto_2f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    invoke-static {v6}, Lmrf;->c(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lhqa;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Loqa;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Loqa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhqa;

    iget-object v0, p0, Loqa;->c:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

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

    invoke-virtual {v1, v2, v0, p2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lhqa;->a:Lnic;

    invoke-virtual {p2}, Lnic;->d()V

    invoke-virtual {p0, p3, p1}, Loqa;->i(Lhqa;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final k(Lhqa;Ljava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnqa;

    iget v1, v0, Lnqa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqa;

    invoke-direct {v0, p0, p3}, Lnqa;-><init>(Loqa;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lnqa;->Y:Ljava/lang/Object;

    iget v1, v0, Lnqa;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnqa;->X:Ljava/util/Iterator;

    iget-object p1, v0, Lnqa;->o:Loqa;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lhqa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsre;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Lnqa;->o:Loqa;

    iput-object p0, v0, Lnqa;->X:Ljava/util/Iterator;

    iput v2, v0, Lnqa;->r0:I

    invoke-interface {p2, v0}, Lsre;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lz04;->a:Lz04;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    iget-object p3, p1, Loqa;->c:Ljava/lang/String;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-static {p3, v1, p2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
