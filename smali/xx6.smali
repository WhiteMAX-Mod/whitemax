.class public final Lxx6;
.super Lbxe;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbxe;

.field public final synthetic f:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;Lbxe;)V
    .locals 0

    invoke-direct {p0}, Lbxe;-><init>()V

    iput-object p1, p0, Lxx6;->e:Lbxe;

    iput-object p2, p0, Lxx6;->f:Lbxe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxx6;->f:Lbxe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx6;->e:Lbxe;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lbxe;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxx6;->e:Lbxe;

    invoke-virtual {v1}, Lbxe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx6;->f:Lbxe;

    invoke-virtual {v1}, Lbxe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxx6;->f:Lbxe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx6;->e:Lbxe;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lbxe;->e(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
