.class public final Lj3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyf;


# direct methods
.method public synthetic constructor <init>(Lnyf;I)V
    .locals 0

    iput p2, p0, Lj3g;->a:I

    iput-object p1, p0, Lj3g;->b:Lnyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj3g;->b:Lnyf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj3g;->b:Lnyf;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
