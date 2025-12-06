.class public abstract Lu3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lr8j;


# virtual methods
.method public final a()Lr8j;
    .locals 5

    iget-object v0, p0, Lu3e;->b:Lr8j;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgp4;

    new-instance v1, Lr8j;

    iget-object v0, v0, Lgp4;->c:Landroid/view/View;

    sget v2, Lquc;->fastscroll__default_show:I

    sget v3, Lquc;->fastscroll__default_hide:I

    new-instance v4, Lzkb;

    invoke-direct {v4, v0, v2, v3}, Lzkb;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lr8j;-><init>(Lzkb;)V

    iput-object v1, p0, Lu3e;->b:Lr8j;

    :cond_0
    iget-object v0, p0, Lu3e;->b:Lr8j;

    return-object v0
.end method
