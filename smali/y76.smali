.class public final synthetic Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;I)V
    .locals 0

    iput p2, p0, Ly76;->a:I

    iput-object p1, p0, Ly76;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly76;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu8b;

    iget-object p0, p0, Ly76;->b:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lu8b;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lim9;

    iget-object p0, p0, Ly76;->b:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lim9;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->n(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ly76;->b:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Ly76;->b:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
