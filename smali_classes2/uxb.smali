.class public final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[La0b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luxb;->a:[La0b;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, [La0b;

    check-cast p3, [La0b;

    invoke-static {p2, p3}, Lmq0;->a([La0b;[La0b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luxb;->a:[La0b;

    invoke-static {v0, p2}, Lmq0;->a([La0b;[La0b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lmq0;->s([La0b;)[La0b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luxb;->a:[La0b;

    :cond_1
    iget-object p0, p0, Luxb;->a:[La0b;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-eqz p3, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v3, La0b;->a:C

    iput-char v5, v2, La0b;->a:C

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v3, La0b;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_2

    iget-object v7, v2, La0b;->b:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float/2addr v8, v6

    iget-object v6, v4, La0b;->b:[F

    aget v6, v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
