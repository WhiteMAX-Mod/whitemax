.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir7;


# instance fields
.field public X:I

.field public final synthetic Y:Lcr4;

.field public a:I

.field public b:I

.field public c:I

.field public o:Lti7;


# direct methods
.method public constructor <init>(Lcr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr4;->Y:Lcr4;

    const/4 v0, -0x1

    iput v0, p0, Lbr4;->a:I

    iget-object p1, p1, Lcr4;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Llwi;->c(III)I

    move-result p1

    iput p1, p0, Lbr4;->b:I

    iput p1, p0, Lbr4;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbr4;->Y:Lcr4;

    iget-object v1, v0, Lcr4;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lbr4;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lbr4;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbr4;->o:Lti7;

    return-void

    :cond_0
    iget v4, v0, Lcr4;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lbr4;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lbr4;->X:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lti7;

    iget v2, p0, Lbr4;->b:I

    invoke-static {v1}, Lzaf;->E(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lri7;-><init>(III)V

    iput-object v0, p0, Lbr4;->o:Lti7;

    iput v5, p0, Lbr4;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcr4;->c:Lst7;

    iget v2, p0, Lbr4;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    if-nez v0, :cond_4

    new-instance v0, Lti7;

    iget v2, p0, Lbr4;->b:I

    invoke-static {v1}, Lzaf;->E(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lri7;-><init>(III)V

    iput-object v0, p0, Lbr4;->o:Lti7;

    iput v5, p0, Lbr4;->c:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lbr4;->b:I

    invoke-static {v2, v1}, Llwi;->i(II)Lti7;

    move-result-object v2

    iput-object v2, p0, Lbr4;->o:Lti7;

    add-int/2addr v1, v0

    iput v1, p0, Lbr4;->b:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lbr4;->c:I

    :goto_0
    iput v6, p0, Lbr4;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbr4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbr4;->a()V

    :cond_0
    iget v0, p0, Lbr4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbr4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbr4;->a()V

    :cond_0
    iget v0, p0, Lbr4;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr4;->o:Lti7;

    const/4 v2, 0x0

    iput-object v2, p0, Lbr4;->o:Lti7;

    iput v1, p0, Lbr4;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
