.class public abstract Lksd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lfpd;


# virtual methods
.method public final a()Lfpd;
    .locals 5

    iget-object v0, p0, Lksd;->b:Lfpd;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lum4;

    new-instance v1, Lfpd;

    iget-object v0, v0, Lum4;->c:Landroid/view/View;

    sget v2, Lujc;->fastscroll__default_show:I

    sget v3, Lujc;->fastscroll__default_hide:I

    new-instance v4, Ldyf;

    invoke-direct {v4, v0, v2, v3}, Ldyf;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lksd;->b:Lfpd;

    :cond_0
    iget-object v0, p0, Lksd;->b:Lfpd;

    return-object v0
.end method
