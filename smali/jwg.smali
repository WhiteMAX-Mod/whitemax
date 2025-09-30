.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Ll48;
.implements Lxf5;
.implements Lone;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljwg;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lfe;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    .line 7
    iput-object p2, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljdg;

    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Ljdg;-><init>(Lexc;I)V

    .line 12
    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lgwg;

    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, p1, v1}, Lgwg;-><init>(Lexc;I)V

    .line 15
    iput-object v0, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le10;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Le10;->a:Ljava/util/List;

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Le10;->b:Ll77;

    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Le10;->c:Lmsc;

    iput-object p1, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsg;

    mul-int/lit8 v2, v0, 0x2

    .line 25
    iget-object v3, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lcsg;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    iget-wide v4, v1, Lcsg;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ljwg;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lmz1;Landroid/util/Size;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Lmz1;->b()I

    .line 34
    invoke-interface {p1}, Lmz1;->h()I

    if-eqz p2, :cond_0

    .line 35
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 36
    invoke-interface {p1, p2}, Lmz1;->p(I)Ljava/util/List;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lqb3;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lqb3;-><init>(Z)V

    .line 40
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 41
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 42
    :goto_0
    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    .line 43
    new-instance p2, Lgo6;

    invoke-direct {p2, p1, v0}, Lgo6;-><init>(Lmz1;Landroid/util/Rational;)V

    iput-object p2, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf5;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lb50;)V
    .locals 5

    .line 44
    new-instance v0, Lm1e;

    invoke-direct {v0}, Lm1e;-><init>()V

    new-instance v1, La7e;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, v1, La7e;->c:F

    .line 47
    iput v2, v1, La7e;->d:F

    .line 48
    sget-object v2, Lz40;->e:Lz40;

    iput-object v2, v1, La7e;->e:Lz40;

    .line 49
    iput-object v2, v1, La7e;->f:Lz40;

    .line 50
    iput-object v2, v1, La7e;->g:Lz40;

    .line 51
    iput-object v2, v1, La7e;->h:Lz40;

    .line 52
    sget-object v2, Lb50;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, La7e;->k:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, La7e;->l:Ljava/nio/ShortBuffer;

    .line 54
    iput-object v2, v1, La7e;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 55
    iput v2, v1, La7e;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lb50;

    iput-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Ljwg;->c:Ljava/lang/Object;

    .line 61
    array-length p0, p1

    aput-object v0, v2, p0

    .line 62
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p1

    .line 65
    new-array v1, v0, [I

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 67
    aget-object v4, p1, v3

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iput-object v1, p0, Ljwg;->a:Ljava/lang/Object;

    .line 73
    invoke-static {p1, v1}, Ljwg;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljwg;->b:Ljava/lang/Object;

    .line 74
    invoke-static {p2, v1}, Ljwg;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfn6;->v0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljs;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljs;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Ll4e;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Ljs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(IZ)Landroid/util/Rational;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Ljs;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Ljs;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Ljs;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Ljs;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public static p(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljwg;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Ll4e;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Ljs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static t(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static u(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Let;

    sget-object p1, Ljs4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Ljs4;

    iget-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, Lljd;

    invoke-virtual {p1, v0, p0}, Ljs4;->c(Ls72;Lljd;)V

    return-void
.end method

.method public b(I)Ld10;
    .locals 1

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld10;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object v1, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Le7b;

    sget-object v2, Le7b;->E0:[Lxi7;

    invoke-virtual {v1}, Le7b;->r()Lu48;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lu48;->i:Ll48;

    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Nothing found"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)Ld10;
    .locals 2

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    iget-object v1, v0, Ld10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llrf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lxnd;->k(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lxnd;->k(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk95;

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, Lw9d;

    invoke-virtual {p0}, Lw9d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua0;

    new-instance v2, Lse7;

    invoke-direct {v2, v0, v1, p0}, Lse7;-><init>(Landroid/content/Context;Lk95;Lua0;)V

    return-object v2
.end method

.method public h(Lz00;)Ld10;
    .locals 2

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    iget-object v1, v0, Ld10;->a:Lz00;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, Lff4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lff4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(Loqf;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lmz1;

    move-object v1, p1

    check-cast v1, Lt17;

    sget-object v2, Lt17;->H:Ld90;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    sget-object v2, Lt17;->G:Ld90;

    invoke-interface {v1, v2, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    sget-object v4, Lt17;->F:Ld90;

    invoke-interface {v1, v4, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lj17;->getInputFormat()I

    move-result v5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v0, v5}, Lmz1;->p(I)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lqb3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqb3;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v4, 0x0

    if-nez v2, :cond_18

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, Lgo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lqb3;

    invoke-direct {v0, v5}, Lqb3;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lt17;

    sget-object v2, Lt17;->E:Ld90;

    invoke-interface {p1, v2, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v2, :cond_7

    invoke-static {v4}, Ll4e;->a(Landroid/util/Size;)I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v6, v8, :cond_8

    :cond_7
    move-object v2, v4

    :cond_8
    invoke-virtual {p0, p1}, Lgo6;->a(Lt17;)Landroid/util/Size;

    move-result-object v4

    sget-object v6, Ll4e;->c:Landroid/util/Size;

    invoke-static {v6}, Ll4e;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v2}, Ll4e;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    sget-object v6, Ll4e;->a:Landroid/util/Size;

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_a

    move-object v6, v4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Ll4e;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v6}, Ll4e;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v1, Lt17;->y:Ld90;

    invoke-interface {p1, v1}, Lfic;->i(Ld90;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lgo6;->b:Z

    invoke-static {v1, v2}, Ljwg;->o(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lgo6;->a(Lt17;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ljwg;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    sget-object v7, Ll4e;->c:Landroid/util/Size;

    invoke-static {v1, v6, v7}, Ljs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v1, v6

    goto :goto_5

    :cond_f
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    if-nez v4, :cond_11

    sget-object v2, Lt17;->D:Ld90;

    invoke-interface {p1, v2, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/util/Size;

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_16

    invoke-static {p1, v4, v5}, Ljwg;->t(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p1

    :cond_12
    invoke-static {v0}, Ljwg;->p(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v5}, Ljwg;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lis;

    iget-object p0, p0, Lgo6;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v3, v1, p0}, Lis;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmaxSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninitial size list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v2, p1

    check-cast v2, Lt17;

    sget-object v6, Lt17;->E:Ld90;

    invoke-interface {v2, v6, v3}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v4}, Lt17;->B(I)I

    sget-object v3, Loqf;->m0:Ld90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v6}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {p1}, Lj17;->getInputFormat()I

    :cond_19
    sget-object p1, Lt17;->G:Ld90;

    invoke-interface {v1, p1}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauc;

    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    iget-object v1, p1, Lauc;->a:Lxq5;

    invoke-static {v0}, Ljwg;->p(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    if-lt v3, v6, :cond_1b

    :cond_1a
    move v3, v5

    goto :goto_8

    :cond_1b
    move v3, v4

    :goto_8
    iget v1, v1, Lxq5;->b:I

    invoke-static {v1, v3}, Ljwg;->o(IZ)Landroid/util/Rational;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lis;

    invoke-direct {v6, v1, p0}, Lis;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    if-eqz v2, :cond_1f

    sget-object v0, Ll4e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Ll4e;->a(Landroid/util/Size;)I

    move-result v8

    if-gt v8, v1, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1f
    iget-object p1, p1, Lauc;->b:Lbuc;

    if-nez p1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    iget v2, p1, Lbuc;->b:I

    sget-object v3, Lbuc;->c:Lbuc;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, p1, Lbuc;->a:Landroid/util/Size;

    if-eqz v2, :cond_28

    if-eq v2, v5, :cond_27

    const/4 v6, 0x2

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-eq v2, v6, :cond_25

    const/4 v6, 0x4

    if-eq v2, v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v1, v3, v4}, Ljwg;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_25
    invoke-static {v1, v3, v5}, Ljwg;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_26
    invoke-static {v1, v3, v4}, Ljwg;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v3, v5}, Ljwg;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    return-object p1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsg;

    iget-object v6, v5, Lcsg;->a:Ld44;

    iget v7, v6, Ld44;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lssg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lssg;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsg;

    iget-object p0, p0, Lcsg;->a:Ld44;

    invoke-virtual {p0}, Ld44;->a()Lb44;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lb44;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lb44;->f:I

    invoke-virtual {p0}, Lb44;->a()Ld44;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v1}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    throw p1
.end method

.method public q(Lf74;Landroid/net/Uri;Ljava/util/Map;JJLgxb;)V
    .locals 7

    new-instance v1, Lff4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lff4;-><init>(Ly64;JJ)V

    iput-object v1, p0, Ljwg;->c:Ljava/lang/Object;

    iget-object p1, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p1, Lof5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Ltf5;

    invoke-interface {p1, p2, p3}, Ltf5;->j(Landroid/net/Uri;Ljava/util/Map;)[Lof5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Ll37;->b:Lgx5;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lyu0;->e(ILjava/lang/String;)V

    new-instance p4, Li37;

    invoke-direct {p4, p3}, Lb37;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ljwg;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lof5;->i(Lqf5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ljwg;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lff4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lof5;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lb37;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v0, Lof5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lff4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lmq0;->h(Z)V

    iput p6, v1, Lff4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Lof5;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lff4;->o:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lmq0;->h(Z)V

    iput p6, v1, Lff4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v0, Lof5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lff4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p3, Lof5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Lof5;

    invoke-interface {p0, p8}, Lof5;->n(Lsf5;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Lu35;

    const-string p8, ", "

    invoke-direct {p7, p8}, Lu35;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll37;->k([Ljava/lang/Object;)Llqc;

    move-result-object p1

    new-instance p8, Ldq0;

    const/4 v0, 0x3

    invoke-direct {p8, v0}, Ldq0;-><init>(I)V

    invoke-static {p8, p1}, Lzyd;->I(Llc6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p1}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Li37;->h()Llqc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    throw p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Ljwg;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Liwg;

    invoke-direct {v1, v0, p1}, Liwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    iget-object v2, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v2, Ljdg;

    invoke-virtual {v2, v1}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lexc;->k()V

    throw p0

    :cond_0
    return-void
.end method

.method public v()Le10;
    .locals 3

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Le10;->a:Ljava/util/List;

    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Ll77;

    iput-object p0, v0, Le10;->b:Ll77;

    return-object v0
.end method
