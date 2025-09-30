.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;
.implements Laoe;
.implements Lrfd;
.implements Ln9g;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lque;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 35
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lque;->o:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lo3b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lque;->o:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lafb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lafb;-><init>(I)V

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Lr1e;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lr1e;-><init>(I)V

    .line 49
    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lque;->o:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lay7;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lque;->a:I

    .line 20
    new-instance v0, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p2, v2}, Ljl0;-><init>(Landroid/content/Context;Lay7;I)V

    .line 22
    new-instance v1, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, p2, v3}, Ljl0;-><init>(Landroid/content/Context;Lay7;I)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lzt9;->a:Ljava/lang/String;

    .line 25
    new-instance v3, Lyt9;

    invoke-direct {v3, v2, p2}, Lyt9;-><init>(Landroid/content/Context;Lay7;)V

    .line 26
    new-instance v2, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p1, p2, v4}, Ljl0;-><init>(Landroid/content/Context;Lay7;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lque;->b:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lque;->c:Ljava/lang/Object;

    .line 31
    iput-object v3, p0, Lque;->o:Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfec;Lc0d;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lque;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbn;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lque;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Luh;

    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    .line 13
    iput-object v0, p0, Lque;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lwwc;

    const/16 v1, 0x8

    .line 15
    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    .line 16
    iput-object v0, p0, Lque;->o:Ljava/lang/Object;

    .line 17
    new-instance v0, Lwwc;

    const/16 v1, 0x9

    .line 18
    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    .line 19
    iput-object v0, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg;Lp14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lque;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    .line 57
    new-instance p1, Ly9e;

    invoke-direct {p1, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lque;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lque;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lque;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lque;->a:I

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    iput-object p3, p0, Lque;->o:Ljava/lang/Object;

    iput-object p4, p0, Lque;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqc;Lm68;Lbh8;Lmgb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lque;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll37;->b:Lgx5;

    .line 68
    sget-object p1, Llqc;->X:Llqc;

    .line 69
    :goto_0
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lque;->o:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnic;Lx95;Lw95;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lque;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    iput-object p2, p0, Lque;->o:Ljava/lang/Object;

    iput-object p3, p0, Lque;->X:Ljava/lang/Object;

    .line 34
    invoke-interface {p3}, Lw95;->f()Lric;

    move-result-object p1

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lque;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll8g;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ll8g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lque;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh0;Lft9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lque;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lque;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lque;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbf;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lque;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lque;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lque;->c:Ljava/lang/Object;

    .line 76
    iget p1, p1, Lwbf;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lque;->o:Ljava/lang/Object;

    .line 77
    new-array p1, p1, [Z

    iput-object p1, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public static l(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lque;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lque;->l(JLjava/util/HashMap;)V

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lque;->l(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    iget-object v4, v3, Lik0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lik0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lque;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lque;->o:Ljava/lang/Object;

    check-cast p0, Lft9;

    iget-object p0, p0, Lft9;->c:Lcoc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lque;->o(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lque;->c:Ljava/lang/Object;

    check-cast v0, Lnic;

    invoke-virtual {v0, p0, p2, p1, p3}, Lnic;->i(Lque;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lque;->c:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lque;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lrh0;

    iget-object p0, p0, Lque;->o:Ljava/lang/Object;

    check-cast p0, Lft9;

    iget-object v0, v0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft9;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    iget-object v0, p0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lque;->X:Ljava/lang/Object;

    check-cast v1, Lrh0;

    iget-object v2, p0, Lque;->o:Ljava/lang/Object;

    check-cast v2, Lft9;

    iget v3, v1, Lrh0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lrh0;->b:I

    iget-object v1, v1, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public f()Lf63;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lque;->c:Ljava/lang/Object;

    check-cast v0, Lp14;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ll68;->b:Ljava/lang/Object;

    check-cast v3, Lz96;

    invoke-virtual {v3, v1}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo14;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Ll68;->c:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2, v1}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lo14;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lcb7;->j(Z)V

    iget-object v2, v1, Lo14;->b:Lf63;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Ll68;->j(Lo14;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public g(Ljvg;)Lpue;
    .locals 5

    iget-object v0, p1, Ljvg;->a:Ljava/lang/String;

    iget p1, p1, Ljvg;->b:I

    iget-object p0, p0, Lque;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvxc;->k(IJ)V

    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    invoke-static {p0, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p0, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Lpue;

    invoke-direct {v1, v4, p1, v0}, Lpue;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw p1
.end method

.method public h()Lrr6;
    .locals 3

    iget-object v0, p0, Lque;->o:Ljava/lang/Object;

    check-cast v0, Lza2;

    iget-object v1, p0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ls72;

    iget-wide v1, v1, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lque;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v1, p0, Lque;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lza2;->I(Lvb2;Ljava/util/Set;)Lhb2;

    move-result-object v0

    new-instance v1, Lef2;

    invoke-direct {v1, p0, v0}, Lef2;-><init>(Lque;Lhb2;)V

    return-object v1
.end method

.method public j(Lpue;)V
    .locals 1

    iget-object v0, p0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Luh;

    invoke-virtual {p0, p1}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lexc;->k()V

    throw p0
.end method

.method public k(Z)Louc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lw95;

    invoke-interface {v0, p1}, Lw95;->e(Z)Louc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Louc;->m:Lque;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lque;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public m(Ljava/util/List;)Lik0;
    .locals 8

    iget-object v0, p0, Lque;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lque;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    return-object p0

    :cond_0
    new-instance v1, Lrz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrz;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    iget v3, v3, Lik0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik0;

    iget v6, v5, Lik0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lik0;->b:Ljava/lang/String;

    iget v5, v5, Lik0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik0;

    iget v5, v5, Lik0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lque;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik0;

    iget v5, v4, Lik0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lik0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public n(Lpm3;Lpm3;)V
    .locals 3

    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lok7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lok7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lque;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->c()Ly4a;

    move-result-object v0

    iget-object v1, p0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lok7;

    invoke-direct {v2, p1, p2, v1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v2}, Ly4a;->a(Ld8a;)V

    iput-object v2, p0, Lque;->X:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lque;->o:Ljava/lang/Object;

    check-cast v0, Lx95;

    invoke-virtual {v0, p1}, Lx95;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lw95;

    invoke-interface {v0}, Lw95;->f()Lric;

    move-result-object v0

    iget-object p0, p0, Lque;->c:Ljava/lang/Object;

    check-cast p0, Lnic;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, Lric;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Lric;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Lric;->i:Z

    iget p0, v0, Lric;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lric;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lnic;->v0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lric;->i:Z

    iget p0, v0, Lric;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lric;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lric;->f:Lew6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Lric;->i:Z

    iget v1, v0, Lric;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lnic;->y0:Lu8a;

    iget-object v1, v0, Lric;->q:Lozc;

    invoke-static {p0, v1, p1}, Lric;->d(Lu8a;Lozc;Ljava/io/IOException;)V

    iget p0, v0, Lric;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lric;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r([BIILzne;Lom3;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lque;->o:Ljava/lang/Object;

    check-cast v2, Lo3b;

    iget-object v3, v0, Lque;->c:Ljava/lang/Object;

    check-cast v3, Lcya;

    iget-object v4, v0, Lque;->b:Ljava/lang/Object;

    check-cast v4, Lcya;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lcya;->E(I[B)V

    invoke-virtual {v4, v1}, Lcya;->G(I)V

    iget-object v1, v0, Lque;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lque;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Lnrf;->S(Lcya;Lcya;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcya;->a:[B

    iget v1, v3, Lcya;->c:I

    invoke-virtual {v4, v1, v0}, Lcya;->E(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lo3b;->c:I

    iget-object v1, v2, Lo3b;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v2, Lo3b;->i:Ljava/lang/Object;

    check-cast v3, Lcya;

    iput v0, v2, Lo3b;->d:I

    iput v0, v2, Lo3b;->e:I

    iput v0, v2, Lo3b;->f:I

    iput v0, v2, Lo3b;->g:I

    iput v0, v2, Lo3b;->h:I

    invoke-virtual {v3, v0}, Lcya;->D(I)V

    iput-boolean v0, v2, Lo3b;->b:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lcya;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Lcya;->c:I

    invoke-virtual {v4}, Lcya;->u()I

    move-result v7

    invoke-virtual {v4}, Lcya;->A()I

    move-result v8

    iget v9, v4, Lcya;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Lcya;->G(I)V

    move v6, v0

    move-object v12, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcya;->A()I

    move-result v5

    iput v5, v2, Lo3b;->c:I

    invoke-virtual {v4}, Lcya;->A()I

    move-result v5

    iput v5, v2, Lo3b;->d:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcya;->H(I)V

    invoke-virtual {v4}, Lcya;->A()I

    move-result v5

    iput v5, v2, Lo3b;->e:I

    invoke-virtual {v4}, Lcya;->A()I

    move-result v5

    iput v5, v2, Lo3b;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lcya;->H(I)V

    invoke-virtual {v4}, Lcya;->u()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcya;->x()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcya;->A()I

    move-result v6

    iput v6, v2, Lo3b;->g:I

    invoke-virtual {v4}, Lcya;->A()I

    move-result v6

    iput v6, v2, Lo3b;->h:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lcya;->D(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Lcya;->b:I

    iget v7, v3, Lcya;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Lcya;->a:[B

    invoke-virtual {v4, v6, v7, v5}, Lcya;->e(I[BI)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcya;->G(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Lcya;->H(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Lcya;->u()I

    move-result v7

    invoke-virtual {v4}, Lcya;->u()I

    move-result v13

    invoke-virtual {v4}, Lcya;->u()I

    move-result v14

    invoke-virtual {v4}, Lcya;->u()I

    move-result v15

    invoke-virtual {v4}, Lcya;->u()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lnrf;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lnrf;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lnrf;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object v1, v12

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v12, v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo3b;->b:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    iget v0, v2, Lo3b;->c:I

    if-eqz v0, :cond_13

    iget v0, v2, Lo3b;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lo3b;->g:I

    if-eqz v0, :cond_13

    iget v0, v2, Lo3b;->h:I

    if-eqz v0, :cond_13

    iget v0, v3, Lcya;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Lcya;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lo3b;->b:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcya;->G(I)V

    iget v0, v2, Lo3b;->g:I

    iget v1, v2, Lo3b;->h:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Lcya;->u()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lcya;->u()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lcya;->u()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lcya;->u()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lo3b;->g:I

    iget v5, v2, Lo3b;->h:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Lo3b;->e:I

    int-to-float v0, v0

    iget v1, v2, Lo3b;->c:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Lo3b;->f:I

    int-to-float v0, v0

    iget v5, v2, Lo3b;->d:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Lo3b;->g:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Lo3b;->h:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Le44;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v29, v23

    invoke-direct/range {v13 .. v30}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Lo3b;->c:I

    iput v6, v2, Lo3b;->d:I

    iput v6, v2, Lo3b;->e:I

    iput v6, v2, Lo3b;->f:I

    iput v6, v2, Lo3b;->g:I

    iput v6, v2, Lo3b;->h:I

    invoke-virtual {v3, v6}, Lcya;->D(I)V

    iput-boolean v6, v2, Lo3b;->b:Z

    :goto_c
    invoke-virtual {v4, v9}, Lcya;->G(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lh44;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lh44;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lom3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lque;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lque;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lque;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
