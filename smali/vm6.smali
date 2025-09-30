.class public final Lvm6;
.super Lmq0;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Lmq0;

.field public final synthetic t0:Lmq0;


# direct methods
.method public constructor <init>(Lmq0;Lmq0;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmq0;-><init>(I)V

    iput-object p1, p0, Lvm6;->s0:Lmq0;

    iput-object p2, p0, Lvm6;->t0:Lmq0;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvm6;->s0:Lmq0;

    invoke-virtual {v1}, Lmq0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvm6;->t0:Lmq0;

    invoke-virtual {p0}, Lmq0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvm6;->t0:Lmq0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvm6;->s0:Lmq0;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmq0;->C(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public final y(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvm6;->t0:Lmq0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvm6;->s0:Lmq0;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmq0;->y(Landroid/view/View;II)I

    move-result p0

    return p0
.end method
