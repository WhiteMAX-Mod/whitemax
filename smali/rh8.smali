.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ll37;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lzyd;Ll37;)V
    .locals 0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh8;->a:Landroid/net/Uri;

    iput-object p3, p0, Lrh8;->b:Ll37;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lth8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lth8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li37;->h()Llqc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrh8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrh8;

    iget-object v0, p0, Lrh8;->a:Landroid/net/Uri;

    iget-object v1, p1, Lrh8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Llrf;->a:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrh8;->b:Ll37;

    iget-object p1, p1, Lrh8;->b:Ll37;

    invoke-virtual {p0, p1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrh8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lrh8;->b:Ll37;

    invoke-virtual {p0}, Ll37;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
