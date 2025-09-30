.class public final synthetic Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl7;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcl7;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Le5b;->a:I

    iput-object p1, p0, Le5b;->b:Lcl7;

    iput-object p2, p0, Le5b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5b;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le5b;->c:Landroid/content/Context;

    invoke-static {p0}, Lmn4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le5b;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le5b;->c:Landroid/content/Context;

    invoke-static {p0}, Lmn4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/high16 p0, 0x40400000    # 3.0f

    float-to-double v2, p0

    div-double/2addr v0, v2

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Le5b;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le5b;->c:Landroid/content/Context;

    invoke-static {p0}, Lmn4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
