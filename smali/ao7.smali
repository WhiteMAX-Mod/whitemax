.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcn7;

.field public b:Lrn7;


# virtual methods
.method public final a(Lzn7;Lbn7;)V
    .locals 3

    invoke-virtual {p2}, Lbn7;->a()Lcn7;

    move-result-object v0

    iget-object v1, p0, Lao7;->a:Lcn7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lao7;->a:Lcn7;

    iget-object v1, p0, Lao7;->b:Lrn7;

    invoke-interface {v1, p1, p2}, Lrn7;->d(Lzn7;Lbn7;)V

    iput-object v0, p0, Lao7;->a:Lcn7;

    return-void
.end method
