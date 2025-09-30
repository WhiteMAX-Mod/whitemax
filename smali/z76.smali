.class public final synthetic Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz76;->a:I

    iput-object p2, p0, Lz76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lz76;->a:I

    iget-object p0, p0, Lz76;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv3d;

    invoke-static {p0}, Lv3d;->a(Lv3d;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Z()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
