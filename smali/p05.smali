.class public final Lp05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llqc;


# direct methods
.method public constructor <init>(Lkga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkga;->b:Ljava/lang/Object;

    check-cast p1, Li37;

    invoke-virtual {p1}, Li37;->h()Llqc;

    move-result-object p1

    iput-object p1, p0, Lp05;->a:Llqc;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "The sequence must contain at least one EditedMediaItem."

    invoke-static {p1, p0}, Lmq0;->b(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp05;->a:Llqc;

    iget v3, v2, Llqc;->o:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo05;

    iget-object v2, v2, Lo05;->a:Lzh8;

    invoke-static {v2}, Lo05;->c(Lzh8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
