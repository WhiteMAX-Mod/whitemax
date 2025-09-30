.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmi7;


# instance fields
.field public final synthetic X:Lcm4;

.field public a:I

.field public b:I

.field public c:I

.field public o:Lw97;


# direct methods
.method public constructor <init>(Lcm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->X:Lcm4;

    const/4 v0, -0x1

    iput v0, p0, Lbm4;->a:I

    iget-object p1, p1, Lcm4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lkp;->h(III)I

    move-result p1

    iput p1, p0, Lbm4;->b:I

    iput p1, p0, Lbm4;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbm4;->X:Lcm4;

    iget-object v1, v0, Lcm4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lbm4;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lbm4;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbm4;->o:Lw97;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Lw97;

    iget v2, p0, Lbm4;->b:I

    invoke-static {v1}, Ljme;->j0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lu97;-><init>(III)V

    iput-object v0, p0, Lbm4;->o:Lw97;

    iput v5, p0, Lbm4;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcm4;->c:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget v2, p0, Lbm4;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    if-nez v0, :cond_2

    new-instance v0, Lw97;

    iget v2, p0, Lbm4;->b:I

    invoke-static {v1}, Ljme;->j0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lu97;-><init>(III)V

    iput-object v0, p0, Lbm4;->o:Lw97;

    iput v5, p0, Lbm4;->c:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lbm4;->b:I

    invoke-static {v2, v1}, Lkp;->M(II)Lw97;

    move-result-object v2

    iput-object v2, p0, Lbm4;->o:Lw97;

    add-int/2addr v1, v0

    iput v1, p0, Lbm4;->b:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Lbm4;->c:I

    :goto_0
    iput v6, p0, Lbm4;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbm4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbm4;->a()V

    :cond_0
    iget p0, p0, Lbm4;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbm4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbm4;->a()V

    :cond_0
    iget v0, p0, Lbm4;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm4;->o:Lw97;

    const/4 v2, 0x0

    iput-object v2, p0, Lbm4;->o:Lw97;

    iput v1, p0, Lbm4;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
