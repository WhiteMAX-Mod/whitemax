.class public final synthetic Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg8;

.field public final synthetic c:Lzh8;


# direct methods
.method public synthetic constructor <init>(Ldg8;Lzh8;I)V
    .locals 0

    iput p3, p0, Lvf8;->a:I

    iput-object p1, p0, Lvf8;->b:Ldg8;

    iput-object p2, p0, Lvf8;->c:Lzh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lgy6;I)V
    .locals 2

    iget v0, p0, Lvf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf8;->b:Ldg8;

    iget-object v0, v0, Ldg8;->c:Lng8;

    iget-object p0, p0, Lvf8;->c:Lzh8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzh8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lgy6;->P(Lay6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvf8;->b:Ldg8;

    iget-object v0, v0, Ldg8;->c:Lng8;

    const/4 v1, 0x1

    iget-object p0, p0, Lvf8;->c:Lzh8;

    invoke-virtual {p0, v1}, Lzh8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lgy6;->I(Lay6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
