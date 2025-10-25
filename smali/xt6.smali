.class public final Lxt6;
.super Lbdb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbdb;

.field public final synthetic d:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;Lbdb;)V
    .locals 0

    invoke-direct {p0}, Lbdb;-><init>()V

    iput-object p1, p0, Lxt6;->c:Lbdb;

    iput-object p2, p0, Lxt6;->d:Lbdb;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxt6;->d:Lbdb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxt6;->c:Lbdb;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lbdb;->c(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxt6;->c:Lbdb;

    invoke-virtual {v1}, Lbdb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt6;->d:Lbdb;

    invoke-virtual {v1}, Lbdb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxt6;->d:Lbdb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxt6;->c:Lbdb;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lbdb;->g(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
