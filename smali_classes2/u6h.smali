.class public final Lu6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lv6h;

.field public final synthetic d:Lb5h;

.field public final synthetic o:Lw8h;


# direct methods
.method public synthetic constructor <init>(Lv6h;Lv6h;Lb5h;Lw8h;I)V
    .locals 0

    iput p5, p0, Lu6h;->a:I

    iput-object p1, p0, Lu6h;->b:Landroid/view/View;

    iput-object p2, p0, Lu6h;->c:Lv6h;

    iput-object p3, p0, Lu6h;->d:Lb5h;

    iput-object p4, p0, Lu6h;->o:Lw8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6h;->c:Lv6h;

    iget-object v1, v0, Lv6h;->o:Lb3h;

    iget-object v1, v1, Ln2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv6h;->o:Lb3h;

    invoke-virtual {v1}, Lb3h;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu6h;->d:Lb5h;

    iget-object v2, p0, Lu6h;->o:Lw8h;

    invoke-static {v0, v1, v2}, Lv6h;->f(Lv6h;Lb5h;Lw8h;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu6h;->c:Lv6h;

    iget-object v1, v0, Lv6h;->o:Lb3h;

    invoke-virtual {v1}, Lb3h;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu6h;->d:Lb5h;

    iget-object v2, p0, Lu6h;->o:Lw8h;

    invoke-static {v0, v1, v2}, Lv6h;->f(Lv6h;Lb5h;Lw8h;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
