.class public final Ltr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir4;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lir4;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lor6;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Ltr9;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lor6;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lor6;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lor6;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ltr9;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lyxe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyxe;-><init>(I)V

    iput-object v0, p0, Ltr9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw5;Lxtg;Lcfc;Lcfc;Llw5;)V
    .locals 2

    .line 53
    new-instance v0, Lxid;

    .line 54
    invoke-virtual {p1}, Lhw5;->a()V

    .line 55
    iget-object v1, p1, Lhw5;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v0, v1}, Lxid;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltr9;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Ltr9;->b:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Ltr9;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Ltr9;->e:Ljava/lang/Object;

    .line 63
    iput-object p5, p0, Ltr9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltr9;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Liah;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liah;-><init>(Ljava/io/File;)V

    .line 51
    sget p1, Llig;->a:I

    iput-object v0, p0, Ltr9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ltr9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln02;Lqv4;Lyx1;)V
    .locals 11

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ltr9;->f:Ljava/lang/Object;

    .line 21
    new-instance v2, Lsr9;

    invoke-direct {v2}, Lsr9;-><init>()V

    iput-object v2, p0, Ltr9;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Ltr9;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ln02;->b()Ldgd;

    move-result-object p1

    const/16 p3, 0x22

    .line 24
    invoke-virtual {p1, p3}, Ldgd;->n(I)[Landroid/util/Size;

    move-result-object p1

    .line 25
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 26
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v0, v0, Lmff;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 32
    sget-object v6, Lmff;->c:Lof3;

    sget-object v7, Lmff;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Lof3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 35
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v3, Lhz4;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lhz4;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {p2}, Lqv4;->e()Landroid/util/Size;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 39
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 40
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 41
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 42
    :goto_2
    iput-object p1, p0, Ltr9;->d:Ljava/lang/Object;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ltr9;->b()Lr6e;

    move-result-object p1

    iput-object p1, p0, Ltr9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lli4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lli4;->b:Ljava/util/Map;

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
.method public b()Lr6e;
    .locals 7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Ltr9;->c:Ljava/lang/Object;

    check-cast v3, Lsr9;

    invoke-static {v3, v1}, Ln6e;->d(Lmhg;Landroid/util/Size;)Ln6e;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lm6e;->b:Le40;

    iput v3, v4, Le40;->c:I

    new-instance v3, Lkb7;

    invoke-direct {v3, v2}, Lkb7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Ltr9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lnp4;->e:Lju1;

    invoke-static {v3}, Lwag;->k(Ll28;)Ll28;

    move-result-object v3

    new-instance v4, Lcs8;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast v0, Lkb7;

    sget-object v2, Lv45;->d:Lv45;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ln6e;->b(Lnp4;Lv45;I)V

    iget-object v0, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast v0, Lo6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6e;->b()V

    :cond_0
    new-instance v0, Lo6e;

    new-instance v2, Lo87;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lo87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lo6e;-><init>(Lp6e;)V

    iput-object v0, p0, Ltr9;->f:Ljava/lang/Object;

    iput-object v0, v1, Lm6e;->f:Lo6e;

    invoke-virtual {v1}, Ln6e;->c()Lr6e;

    move-result-object v0

    return-object v0
.end method

.method public c(Le2j;)Le2j;
    .locals 2

    new-instance v0, Lns;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lns;-><init>(I)V

    new-instance v1, Lko5;

    invoke-direct {v1, p0}, Lko5;-><init>(Ltr9;)V

    invoke-virtual {p1, v0, v1}, Le2j;->k(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcz0;
    .locals 1

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz0;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcz0;
    .locals 6

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz0;

    if-nez v1, :cond_4

    iget-object v1, p0, Ltr9;->b:Ljava/lang/Object;

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
    new-instance v2, Lcz0;

    sget-object v3, Lli4;->c:Lli4;

    invoke-direct {v2, v5, p1, v3}, Lcz0;-><init>(ILjava/lang/String;Lli4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast p1, Liah;

    invoke-virtual {p1, v2}, Liah;->o(Lcz0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 2

    iget-object p1, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast v0, Liah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast v1, Liah;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Liah;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast v1, Liah;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liah;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast v1, Liah;

    invoke-virtual {v1, p2, p1}, Liah;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Liah;->r(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Liah;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast p1, Liah;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liah;->d:Ljava/lang/Object;

    check-cast p1, Lzgd;

    iget-object p2, p1, Lzgd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltr9;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcz0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lcz0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast v3, Liah;

    const/4 v4, 0x1

    iput-boolean v4, v3, Liah;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    const/4 v1, 0x0

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast p2, Lhw5;

    invoke-virtual {p2}, Lhw5;->a()V

    iget-object p2, p2, Lhw5;->c:Lqw5;

    iget-object p2, p2, Lqw5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast p2, Lxtg;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lxtg;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lxtg;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lxtg;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lxtg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast p2, Lxtg;

    invoke-virtual {p2}, Lxtg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ltr9;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lxtg;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lxtg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lxtg;->i()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lxtg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast p2, Lhw5;

    invoke-virtual {p2}, Lhw5;->a()V

    iget-object p2, p2, Lhw5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast p1, Llw5;

    check-cast p1, Lkw5;

    invoke-virtual {p1}, Lkw5;->d()Le2j;

    move-result-object p1

    invoke-static {p1}, Lxj7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta0;

    iget-object p1, p1, Lta0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Ltr9;->f:Ljava/lang/Object;

    check-cast p2, Llw5;

    check-cast p2, Lkw5;

    invoke-virtual {p2}, Lkw5;->c()Le2j;

    move-result-object p2

    invoke-static {p2}, Lxj7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast p1, Lcfc;

    invoke-interface {p1}, Lcfc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx6;

    iget-object p2, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast p2, Lcfc;

    invoke-interface {p2}, Lcfc;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Llk4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Llk4;->a:Lli3;

    invoke-virtual {v2}, Lli3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx6;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lxx6;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxx6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lxx6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lxx6;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lqo4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le2j;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ltr9;->c:Ljava/lang/Object;

    check-cast p1, Lxid;

    sget-object p2, Lju4;->o:Lju4;

    iget-object v0, p1, Lxid;->c:Lmla;

    invoke-virtual {v0}, Lmla;->h()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lmla;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lxid;->a(Landroid/os/Bundle;)Le2j;

    move-result-object v0

    new-instance v1, Lvxe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p2, v1}, Le2j;->l(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lxid;->b:Landroid/content/Context;

    invoke-static {p1}, Ld1j;->d(Landroid/content/Context;)Ld1j;

    move-result-object p1

    new-instance v0, Lswi;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Ld1j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ld1j;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lswi;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Ld1j;->e(Lswi;)Le2j;

    move-result-object p1

    sget-object p3, Lzw3;->t0:Lzw3;

    invoke-virtual {p1, p2, p3}, Le2j;->k(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Ltr9;->e:Ljava/lang/Object;

    check-cast v0, Liah;

    iget-object v1, p0, Ltr9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Liah;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Liah;->r(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Ltr9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ltr9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ltr9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
