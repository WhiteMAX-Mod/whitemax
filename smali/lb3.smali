.class public final Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lob3;

.field public a:I

.field public b:I

.field public c:I

.field public final synthetic o:Lob3;


# direct methods
.method public constructor <init>(Lob3;I)V
    .locals 0

    iput p2, p0, Llb3;->X:I

    iput-object p1, p0, Llb3;->Y:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->o:Lob3;

    iget p2, p1, Lob3;->X:I

    iput p2, p0, Llb3;->a:I

    invoke-virtual {p1}, Lob3;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Llb3;->b:I

    iput p2, p0, Llb3;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Llb3;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llb3;->o:Lob3;

    iget v1, v0, Lob3;->X:I

    iget v2, p0, Llb3;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Llb3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llb3;->b:I

    iput v1, p0, Llb3;->c:I

    iget v2, p0, Llb3;->X:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Llb3;->Y:Lob3;

    invoke-virtual {v2}, Lob3;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lnb3;

    iget-object v3, p0, Llb3;->Y:Lob3;

    invoke-direct {v2, v3, v1}, Lnb3;-><init>(Lob3;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Llb3;->Y:Lob3;

    invoke-virtual {v2}, Lob3;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Llb3;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lob3;->Y:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Llb3;->b:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Llb3;->o:Lob3;

    iget v1, v0, Lob3;->X:I

    iget v2, p0, Llb3;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Llb3;->c:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Llb3;->a:I

    invoke-virtual {v0}, Lob3;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lob3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Llb3;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Llb3;->b:I

    const/4 v0, -0x1

    iput v0, p0, Llb3;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
