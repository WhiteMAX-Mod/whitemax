.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyj5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyj5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyj5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyj5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmd4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lmd4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj5;

    iget v1, v0, Lxj5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj5;

    invoke-direct {v0, p0, p1}, Lxj5;-><init>(Lyj5;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lxj5;->r0:Ljava/lang/Object;

    iget v1, v0, Lxj5;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lxj5;->Z:J

    iget-object p0, v0, Lxj5;->Y:Lipc;

    iget-object v3, v0, Lxj5;->X:Lipc;

    iget-object v0, v0, Lxj5;->o:Lyj5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lipc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lx0d;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lyj5;->b:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    invoke-virtual {v3}, Laba;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lyj5;->d:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v3

    iget-object v1, p0, Lyj5;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    iput-object p0, v0, Lxj5;->o:Lyj5;

    iput-object p1, v0, Lxj5;->X:Lipc;

    iput-object p1, v0, Lxj5;->Y:Lipc;

    iput-wide v3, v0, Lxj5;->Z:J

    iput v2, v0, Lxj5;->t0:I

    invoke-virtual {v1, v3, v4, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Lipc;->a:Ljava/lang/Object;

    iget-object p0, v0, Lyj5;->f:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lx0d;->c:I

    iget-object v4, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v4, Ltm3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n--\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lipc;->a:Ljava/lang/Object;

    check-cast v2, Ltm3;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lx0d;->d:I

    iget-object v4, p1, Lipc;->a:Ljava/lang/Object;

    check-cast v4, Ltm3;

    invoke-virtual {v4}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lipc;->a:Ljava/lang/Object;

    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn4;

    invoke-virtual {p1}, Ljn4;->h()Ltqf;

    move-result-object p1

    iget-object v2, p1, Ltqf;->b:Ljava/lang/String;

    iget v3, p1, Ltqf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpxa;

    const-string v4, "locale"

    iget-object v5, p1, Ltqf;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpxa;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpxa;

    const-string v2, "screen"

    iget-object v6, p1, Ltqf;->h:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpxa;

    const-string v2, "deviceName"

    iget-object v7, p1, Ltqf;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpxa;

    const-string v2, "deviceType"

    iget-object v8, p1, Ltqf;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpxa;

    const-string v2, "osVersion"

    iget-object v9, p1, Ltqf;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v9}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lpxa;

    iget-object v2, p1, Ltqf;->j:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v10, "timezone"

    invoke-direct {v9, v10, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lpxa;

    const-string v2, "deviceLocale"

    iget-object v11, p1, Ltqf;->f:Ljava/lang/String;

    invoke-direct {v10, v2, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lpxa;

    iget p1, p1, Ltqf;->i:I

    invoke-static {p1}, Lbg9;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pushDeviceType"

    invoke-direct {v11, v2, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    iget-object v3, v2, Lpxa;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpxa;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "support@max.ru"

    invoke-virtual {p0, v0, v2}, Lpad;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqx0;
    .locals 0

    iget-object p0, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqx0;
    .locals 6

    iget-object v0, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lyj5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lqx0;

    sget-object v3, Lmd4;->c:Lmd4;

    invoke-direct {v2, v5, p1, v3}, Lqx0;-><init>(ILjava/lang/String;Lmd4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lyj5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast p0, Luhg;

    invoke-virtual {p0, v2}, Luhg;->m(Lqx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public e(J)V
    .locals 2

    iget-object p1, p0, Lyj5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast v0, Luhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast v1, Luhg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Luhg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast v1, Luhg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luhg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast v1, Luhg;

    invoke-virtual {v1, p2, p1}, Luhg;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Luhg;->p(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Luhg;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lyj5;->f:Ljava/lang/Object;

    check-cast p1, Luhg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luhg;->o:Ljava/lang/Object;

    check-cast p1, Lzxc;

    iget-object p2, p1, Lzxc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lzxc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyj5;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyj5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lyj5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lqx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lqx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lqx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast v3, Luhg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Luhg;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lyj5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lyj5;->e:Ljava/lang/Object;

    check-cast v0, Luhg;

    iget-object v1, p0, Lyj5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Luhg;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Luhg;->p(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lyj5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lyj5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lyj5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
