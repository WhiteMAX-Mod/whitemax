.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyce;

.field public final c:Liic;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg60;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lg60;->b:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lg60;->c:Liic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lg60;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7f

    const v6, 0x8000

    div-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lr73;->N()V

    throw v1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lg60;->b:Lyce;

    invoke-virtual {p0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method
