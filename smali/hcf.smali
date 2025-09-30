.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# static fields
.field public static final c:Luge;


# instance fields
.field public final a:Ltbf;

.field public final b:Ll37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luge;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luge;-><init>(I)V

    sput-object v0, Lhcf;->c:Luge;

    return-void
.end method

.method public constructor <init>(Ltbf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcf;->a:Ltbf;

    .line 3
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyu0;->e(ILjava/lang/String;)V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget v3, p1, Ltbf;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    array-length v4, v0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Lb37;->g(II)I

    move-result v4

    .line 8
    array-length v6, v0

    if-gt v4, v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v0}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lhcf;->b:Ll37;

    return-void
.end method

.method public constructor <init>(Ltbf;Ljava/util/List;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ltbf;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lhcf;->a:Ltbf;

    .line 18
    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lhcf;->b:Ll37;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhcf;

    iget-object v2, p0, Lhcf;->a:Ltbf;

    iget-object v3, p1, Lhcf;->a:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhcf;->b:Ll37;

    iget-object p1, p1, Lhcf;->b:Ll37;

    invoke-virtual {p0, p1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhcf;->a:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    iget-object p0, p0, Lhcf;->b:Ll37;

    invoke-virtual {p0}, Ll37;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
