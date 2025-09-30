.class public final Lwp0;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lt68;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwp0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Lwp0;->b:I

    return-void

    :pswitch_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x3

    iput p1, p0, Lwp0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy()Lzz3;
    .locals 1

    iget p0, p0, Lwp0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwp0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwp0;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwp0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwp0;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lwp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwp0;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lwp0;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
