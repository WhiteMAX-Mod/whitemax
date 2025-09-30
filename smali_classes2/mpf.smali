.class public final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lor8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcl7;

.field public final f:Lyo9;

.field public final g:Ljo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lor8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lvkf;->l(Ljava/lang/String;)Lor8;

    move-result-object v0

    sput-object v0, Lmpf;->h:Lor8;

    return-void
.end method

.method public constructor <init>(Lcl7;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmpf;->a:J

    iput-wide p4, p0, Lmpf;->b:J

    iput p6, p0, Lmpf;->c:I

    const-class p2, Lmpf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmpf;->d:Ljava/lang/String;

    iput-object p1, p0, Lmpf;->e:Lcl7;

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Lmpf;->f:Lyo9;

    new-instance p1, Ljo9;

    invoke-direct {p1}, Ljo9;-><init>()V

    iput-object p1, p0, Lmpf;->g:Ljo9;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhpf;

    iget v1, v0, Lhpf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpf;

    invoke-direct {v0, p0, p1}, Lhpf;-><init>(Lmpf;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lhpf;->Y:Ljava/lang/Object;

    iget v1, v0, Lhpf;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhpf;->X:Lyo9;

    iget-object v0, v0, Lhpf;->o:Lmpf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lhpf;->o:Lmpf;

    iget-object p1, p0, Lmpf;->f:Lyo9;

    iput-object p1, v0, Lhpf;->X:Lyo9;

    iput v2, v0, Lhpf;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lmpf;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lmpf;->b()Lwnf;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lmpf;->c()Lwnf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Lwnf;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lmpf;->g:Ljo9;

    iget v2, v1, Ljo9;->b:I

    iget-wide v3, v0, Lmpf;->b:J

    iget-wide v5, v0, Lmpf;->a:J

    const-wide/16 v7, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lwnf;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v7, v8, v2, v3}, Lwnf;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljo9;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v9, v1, Ljo9;->b:I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v1, v2}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwnf;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v10}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwnf;

    iget-wide v13, v9, Lwnf;->b:J

    iget-wide v7, v9, Lwnf;->c:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v7, v12, Lwnf;->b:J

    move-object/from16 v17, v1

    iget-wide v0, v12, Lwnf;->c:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2

    iget-wide v0, v9, Lwnf;->a:J

    add-long/2addr v0, v13

    iget-wide v7, v12, Lwnf;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljo9;->h(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljo9;->h(I)Ljava/lang/Object;

    new-instance v17, Lwnf;

    iget-wide v7, v9, Lwnf;->a:J

    iget-wide v9, v12, Lwnf;->b:J

    add-long v20, v13, v9

    move-wide/from16 v22, v20

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lwnf;-><init>(JJJ)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Ljo9;->a(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v1, v0

    move v2, v10

    goto :goto_2

    :cond_4
    move-object v0, v1

    const/4 v1, 0x0

    if-nez v9, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lwnf;

    if-nez v7, :cond_6

    new-instance v7, Lwnf;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-direct {v7, v12, v13, v8, v9}, Lwnf;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljo9;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    :goto_5
    iget-wide v7, v7, Lwnf;->a:J

    cmp-long v2, v7, v12

    if-eqz v2, :cond_7

    new-instance v1, Lwnf;

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v12, v13, v2, v3}, Lwnf;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljo9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v7, v0, Ljo9;->b:I

    if-ge v2, v7, :cond_c

    invoke-virtual {v0, v2}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnf;

    iget-wide v8, v7, Lwnf;->a:J

    iget-wide v12, v7, Lwnf;->b:J

    add-long/2addr v8, v12

    iget v7, v0, Ljo9;->b:I

    sub-int/2addr v7, v11

    if-eq v2, v7, :cond_8

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnf;

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_9

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    sub-long v12, v3, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    iget-wide v12, v7, Lwnf;->a:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_a

    sub-long/2addr v12, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_8

    :cond_a
    const-wide/16 v12, -0x1

    goto :goto_8

    :goto_9
    cmp-long v7, v12, v15

    if-lez v7, :cond_b

    new-instance v1, Lwnf;

    invoke-direct {v1, v8, v9, v12, v13}, Lwnf;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v1}, Ljo9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1
.end method

.method public final c()Lwnf;
    .locals 6

    iget-object v0, p0, Lmpf;->g:Ljo9;

    iget v1, v0, Ljo9;->b:I

    iget-wide v2, p0, Lmpf;->b:J

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object p0, v0, Ljo9;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lwnf;

    iget-wide v4, p0, Lwnf;->b:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lwnf;

    sub-long/2addr v2, v4

    invoke-direct {p0, v4, v5, v2, v3}, Lwnf;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljo9;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lwnf;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5, v2, v3}, Lwnf;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljo9;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lpuc;)V
    .locals 5

    iget v0, p1, Lpuc;->o:I

    iget-object v1, p1, Lpuc;->Z:Lruc;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X-Reason"

    iget-object v4, p1, Lpuc;->Y:Lbq6;

    invoke-virtual {v4, v3}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lhvc;

    invoke-direct {v4, v3}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    instance-of v4, v3, Lhvc;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lw7;->m(ILjava/lang/String;)Lww6;

    move-result-object v0

    invoke-virtual {p1}, Lpuc;->m()Z

    move-result p1

    iget-object p0, p0, Lmpf;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lw7;->e:Lww6;

    invoke-virtual {v0, p1}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lw7;->f:Lww6;

    invoke-virtual {v0, p1}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lw7;->j:Lww6;

    invoke-virtual {v0, p1}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lw7;->h:Lww6;

    invoke-virtual {v0, p1}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lruc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lww6;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lruc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lww6;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmx6;Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lipf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lipf;

    iget v1, v0, Lipf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lipf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lipf;

    invoke-direct {v0, p0, p2}, Lipf;-><init>(Lmpf;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lipf;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lipf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lipf;->o:Lmpf;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-nez v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "x-uploading-mode"

    invoke-static {v5}, Le54;->f(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Le54;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lbq6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lbq6;-><init>([Ljava/lang/String;)V

    sget-object v2, Lmrf;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Lq45;->a:Lq45;

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lctc;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lctc;-><init>(Lmx6;Ljava/lang/String;Lbq6;Laec;Ljava/util/Map;)V

    iget-object p1, p0, Lmpf;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8a;

    invoke-virtual {p1, v6}, Lu8a;->b(Lctc;)Lnic;

    move-result-object p1

    iput-object p0, v0, Lipf;->o:Lmpf;

    iput v4, v0, Lipf;->Z:I

    invoke-static {p1, v0}, Ln2e;->d(Lnic;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lpuc;

    iget-object p1, p2, Lpuc;->Y:Lbq6;

    const-string v0, "Range"

    invoke-virtual {p1, v0}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Lmpf;->d:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p2, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Lwnf;

    sub-long/2addr v1, v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lwnf;-><init>(JJJ)V

    iget-object p2, p0, Lmpf;->g:Ljo9;

    invoke-virtual {p2, v5}, Ljo9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, Lmpf;->d(Lpuc;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Luyg;->g(J)Ljava/lang/Long;

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lmx6;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljpf;

    iget v1, v0, Ljpf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpf;

    invoke-direct {v0, p0, p2}, Ljpf;-><init>(Lmpf;Ljx3;)V

    :goto_0
    iget-object p2, v0, Ljpf;->X:Ljava/lang/Object;

    iget v1, v0, Ljpf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljpf;->o:Lmpf;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Ln06;

    invoke-direct {p2}, Ln06;-><init>()V

    iput-object p1, p2, Ln06;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln06;->B(Ljava/lang/String;)V

    new-instance p1, Lro5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lro5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Ln06;->t(Ljava/lang/String;Laec;)V

    invoke-virtual {p2}, Ln06;->a()Lctc;

    move-result-object p1

    iget-object p2, p0, Lmpf;->e:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8a;

    invoke-virtual {p2, p1}, Lu8a;->b(Lctc;)Lnic;

    move-result-object p1

    iput-object p0, v0, Ljpf;->o:Lmpf;

    iput v2, v0, Ljpf;->Z:I

    invoke-static {p1, v0}, Ln2e;->d(Lnic;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lz04;->a:Lz04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpuc;

    invoke-virtual {p2}, Lpuc;->m()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Lpuc;->Y:Lbq6;

    invoke-virtual {v2, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v0, "Cannot parse range header=\'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lpuc;->Z:Lruc;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lruc;->X()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, p2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lww6;Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p2}, Lmpf;->d(Lpuc;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object p0, p0, Lmpf;->g:Ljo9;

    new-instance v2, Lwnf;

    invoke-direct {v2, v0, v1, p1, p2}, Lwnf;-><init>(JJ)V

    invoke-virtual {p0, v2}, Ljo9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final g(Lmx6;Ljx3;)Ljava/lang/Object;
    .locals 9

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lkpf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkpf;

    iget v2, v1, Lkpf;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkpf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkpf;

    invoke-direct {v1, p0, p2}, Lkpf;-><init>(Lmpf;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lkpf;->Z:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lkpf;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lkpf;->X:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object p1, v1, Lkpf;->o:Lmpf;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lkpf;->X:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object p1, v1, Lkpf;->o:Lmpf;

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lkpf;->Y:Lyo9;

    iget-object p1, v1, Lkpf;->X:Ljava/lang/Object;

    check-cast p1, Lmx6;

    iget-object v3, v1, Lkpf;->o:Lmpf;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lmpf;->f:Lyo9;

    iput-object p0, v1, Lkpf;->o:Lmpf;

    iput-object p1, v1, Lkpf;->X:Ljava/lang/Object;

    iput-object p2, v1, Lkpf;->Y:Lyo9;

    iput v7, v1, Lkpf;->s0:I

    invoke-virtual {p2, v1}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Lmpf;->g:Ljo9;

    invoke-virtual {v3}, Ljo9;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Lmpf;->c:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    iput-object p0, v1, Lkpf;->o:Lmpf;

    iput-object p2, v1, Lkpf;->X:Ljava/lang/Object;

    iput-object v8, v1, Lkpf;->Y:Lyo9;

    iput v5, v1, Lkpf;->s0:I

    invoke-virtual {p0, p1, v1}, Lmpf;->e(Lmx6;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object p0, p2

    goto/16 :goto_b

    :cond_7
    iput-object p0, v1, Lkpf;->o:Lmpf;

    iput-object p2, v1, Lkpf;->X:Ljava/lang/Object;

    iput-object v8, v1, Lkpf;->Y:Lyo9;

    iput v6, v1, Lkpf;->s0:I

    invoke-virtual {p0, p1, v1}, Lmpf;->f(Lmx6;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    :try_start_3
    iget-object p1, p0, Lmpf;->d:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lmpf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    :try_start_4
    const-string v0, "null"

    goto :goto_7

    :cond_a
    const-string v0, "STICKER"

    goto :goto_7

    :cond_b
    const-string v0, "FILE"

    goto :goto_7

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_7

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_7

    :cond_e
    const-string v0, "PHOTO"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :cond_f
    :goto_8
    sget-object p0, Lylf;->a:Lylf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p2, Lyo9;

    invoke-virtual {p2, v8}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_6
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "Failed during retrieving upload position"

    sget-object v1, Lw7;->o:Lww6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lww6;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p1}, Lww6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-direct {p2, v0, v1, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lww6;Ljava/lang/String;I)V

    throw p2

    :goto_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    check-cast p0, Lyo9;

    invoke-virtual {p0, v8}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llpf;

    iget v1, v0, Llpf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0, p1}, Llpf;-><init>(Lmpf;Ljx3;)V

    :goto_0
    iget-object p1, v0, Llpf;->Y:Ljava/lang/Object;

    iget v1, v0, Llpf;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llpf;->X:Lyo9;

    iget-object v0, v0, Llpf;->o:Lmpf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Llpf;->o:Lmpf;

    iget-object p1, p0, Lmpf;->f:Lyo9;

    iput-object p1, v0, Llpf;->X:Lyo9;

    iput v2, v0, Llpf;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lmpf;->g:Ljo9;

    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Lwnf;

    iget-wide v5, v5, Lwnf;->c:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lmpf;->g:Ljo9;

    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lwnf;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lwnf;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lwnf;->a:J

    iget-wide v6, v3, Lwnf;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
