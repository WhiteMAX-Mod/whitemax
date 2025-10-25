.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq98;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lojd;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lojd;->d:I

    iput v0, p0, Lojd;->e:I

    iput-object p1, p0, Lojd;->a:Lq98;

    const/16 p1, 0x1f4

    iput p1, p0, Lojd;->b:I

    const/16 p1, 0x19

    iput p1, p0, Lojd;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lojd;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lojd;->b:I

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lojd;->e:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lojd;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lojd;->b:I

    return v0

    :cond_0
    iget v0, p0, Lojd;->d:I

    return v0
.end method
