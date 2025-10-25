.class public final Lali;
.super Ly6i;
.source "SourceFile"

# interfaces
.implements Lbai;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILj7i;)V
    .locals 0

    iput p1, p0, Lali;->c:I

    invoke-direct {p0, p2}, Ly6i;-><init>(Lj7i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lj7i;
    .locals 1

    iget v0, p0, Lali;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly6i;->c()Lj7i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lali;->g()Lb7i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d()Lo3i;
    .locals 1

    iget v0, p0, Lali;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly6i;->d()Lo3i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lali;->g()Lb7i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lali;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly6i;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Ly6i;->f()V

    iget-object v0, p0, Ly6i;->b:Lj7i;

    move-object v1, v0

    check-cast v1, Lb7i;

    iget-object v1, v1, Lb7i;->zzb:Lh6i;

    sget-object v2, Lh6i;->c:Lh6i;

    if-eq v1, v2, :cond_0

    check-cast v0, Lb7i;

    iget-object v1, v0, Lb7i;->zzb:Lh6i;

    invoke-virtual {v1}, Lh6i;->b()Lh6i;

    move-result-object v1

    iput-object v1, v0, Lb7i;->zzb:Lh6i;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lb7i;
    .locals 1

    iget-object v0, p0, Ly6i;->b:Lj7i;

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lj7i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6i;->b:Lj7i;

    check-cast v0, Lb7i;

    return-object v0

    :cond_0
    iget-object v0, p0, Ly6i;->b:Lj7i;

    check-cast v0, Lb7i;

    iget-object v0, v0, Lb7i;->zzb:Lh6i;

    invoke-virtual {v0}, Lh6i;->d()V

    invoke-super {p0}, Ly6i;->c()Lj7i;

    move-result-object v0

    check-cast v0, Lb7i;

    return-object v0
.end method
