.class public final synthetic Lt99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv99;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lv99;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lt99;->a:I

    iput-object p1, p0, Lt99;->b:Lv99;

    iput-object p2, p0, Lt99;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt99;->b:Lv99;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Lt99;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {v0, v2, v1}, Lnj4;->w(ILd99;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt99;->b:Lv99;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Lt99;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {v0, v2, v1}, Lnj4;->B(ILd99;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt99;->b:Lv99;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Lt99;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {v0, v2, v1}, Lnj4;->z(ILd99;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
