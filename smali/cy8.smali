.class public final synthetic Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly8;

.field public final synthetic c:Lk09;


# direct methods
.method public synthetic constructor <init>(Lly8;Lk09;I)V
    .locals 0

    iput p3, p0, Lcy8;->a:I

    iput-object p1, p0, Lcy8;->b:Lly8;

    iput-object p2, p0, Lcy8;->c:Lk09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leb7;I)V
    .locals 3

    iget v0, p0, Lcy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    iget-object v1, p0, Lcy8;->c:Lk09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk09;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Leb7;->L(Lya7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcy8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    const/4 v1, 0x1

    iget-object v2, p0, Lcy8;->c:Lk09;

    invoke-virtual {v2, v1}, Lk09;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Leb7;->F(Lya7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
