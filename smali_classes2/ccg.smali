.class public final synthetic Lccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmfb;


# direct methods
.method public synthetic constructor <init>(Lmfb;I)V
    .locals 0

    iput p2, p0, Lccg;->a:I

    iput-object p1, p0, Lccg;->b:Lmfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lccg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lccg;->b:Lmfb;

    check-cast v0, Lkfb;

    iget-object v0, v0, Lkfb;->a:Lrfb;

    iget-object v0, v0, Lrfb;->b:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lccg;->b:Lmfb;

    check-cast v0, Lhfb;

    iget-object v0, v0, Lhfb;->a:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lccg;->b:Lmfb;

    check-cast v0, Lgfb;

    iget-object v0, v0, Lgfb;->a:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
