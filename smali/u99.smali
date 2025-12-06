.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv99;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lub8;

.field public final synthetic o:Lg19;


# direct methods
.method public synthetic constructor <init>(Lv99;Landroid/util/Pair;Lub8;Lg19;I)V
    .locals 0

    iput p5, p0, Lu99;->a:I

    iput-object p1, p0, Lu99;->b:Lv99;

    iput-object p2, p0, Lu99;->c:Landroid/util/Pair;

    iput-object p3, p0, Lu99;->d:Lub8;

    iput-object p4, p0, Lu99;->o:Lg19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu99;->b:Lv99;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Lu99;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v3, p0, Lu99;->d:Lub8;

    iget-object v4, p0, Lu99;->o:Lg19;

    invoke-virtual {v0, v2, v1, v3, v4}, Lnj4;->u(ILd99;Lub8;Lg19;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu99;->b:Lv99;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, p0, Lu99;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v3, p0, Lu99;->d:Lub8;

    iget-object v4, p0, Lu99;->o:Lg19;

    invoke-virtual {v0, v2, v1, v3, v4}, Lnj4;->d(ILd99;Lub8;Lg19;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
