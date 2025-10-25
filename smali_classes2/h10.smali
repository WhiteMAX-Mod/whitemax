.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg10;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh10;->a:Ljava/lang/String;

    iget-object v0, p1, Lg10;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh10;->b:Ljava/lang/String;

    iget v0, p1, Lg10;->d:I

    iput v0, p0, Lh10;->c:I

    iget v0, p1, Lg10;->f:I

    iput v0, p0, Lh10;->d:I

    iget-wide v0, p1, Lg10;->b:J

    iput-wide v0, p0, Lh10;->e:J

    iget-object p1, p1, Lg10;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh10;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lh10;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lh10;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh10;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lh10;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
