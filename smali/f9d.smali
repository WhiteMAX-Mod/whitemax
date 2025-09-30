.class public abstract Lf9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lax9;


# virtual methods
.method public final a()Lax9;
    .locals 5

    iget-object v0, p0, Lf9d;->b:Lax9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Luh4;

    new-instance v1, Lax9;

    iget-object v0, v0, Luh4;->c:Landroid/view/View;

    sget v2, Lg2c;->fastscroll__default_show:I

    sget v3, Lg2c;->fastscroll__default_hide:I

    new-instance v4, Lyfe;

    invoke-direct {v4, v0, v2, v3}, Lyfe;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lax9;-><init>(Lyfe;)V

    iput-object v1, p0, Lf9d;->b:Lax9;

    :cond_0
    iget-object p0, p0, Lf9d;->b:Lax9;

    return-object p0
.end method
