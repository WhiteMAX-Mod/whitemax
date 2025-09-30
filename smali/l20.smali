.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll20;->a:I

    iput p1, p0, Ll20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll20;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1}, Ll4e;->a(Landroid/util/Size;)I

    move-result p1

    iget p0, p0, Ll20;->b:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ll4e;->a(Landroid/util/Size;)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Ll20;->b:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
