.class public final Lwt6;
.super Lbdb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwt6;->c:I

    invoke-direct {p0}, Lbdb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)I
    .locals 0

    iget p3, p0, Lwt6;->c:I

    packed-switch p3, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x80000000

    :cond_1
    :goto_0
    return p1

    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    return p1

    :pswitch_2
    return p2

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/high16 p1, -0x80000000

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcu6;
    .locals 1

    iget v0, p0, Lwt6;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbdb;->d()Lcu6;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lyt6;

    invoke-direct {v0}, Lcu6;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwt6;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FILL"

    return-object v0

    :pswitch_0
    const-string v0, "BASELINE"

    return-object v0

    :pswitch_1
    const-string v0, "CENTER"

    return-object v0

    :pswitch_2
    const-string v0, "TRAILING"

    return-object v0

    :pswitch_3
    const-string v0, "LEADING"

    return-object v0

    :pswitch_4
    const-string v0, "UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    iget p1, p0, Lwt6;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    return p1

    :pswitch_2
    return p2

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)I
    .locals 1

    iget v0, p0, Lwt6;->c:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
