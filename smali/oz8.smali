.class public final Loz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll6e;

.field public static final f:Lktb;


# instance fields
.field public final a:Ll6e;

.field public final b:Lktb;

.field public final c:Lec7;

.field public final d:Lec7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lk6e;->d:Lz8d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lz8d;->o:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lk6e;

    invoke-virtual {v1, v3}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lk6e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ll6e;

    invoke-direct {v3, v0}, Ll6e;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Loz8;->e:Ll6e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lk6e;->e:Lz8d;

    move v4, v2

    :goto_1
    iget v5, v3, Lz8d;->o:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lk6e;

    invoke-virtual {v3, v4}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lk6e;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lz8d;->o:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lk6e;

    invoke-virtual {v1, v3}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lk6e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ll6e;

    invoke-direct {v1, v0}, Ll6e;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Litb;->c:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lsgi;->i(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lktb;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lsgi;->i(Z)V

    new-instance v2, Lzx5;

    invoke-direct {v2, v0}, Lzx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lktb;-><init>(Lzx5;)V

    sput-object v1, Loz8;->f:Lktb;

    return-void
.end method

.method public constructor <init>(Ll6e;Lktb;Lec7;Lec7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz8;->a:Ll6e;

    iput-object p2, p0, Loz8;->b:Lktb;

    iput-object p3, p0, Loz8;->c:Lec7;

    iput-object p4, p0, Loz8;->d:Lec7;

    return-void
.end method
