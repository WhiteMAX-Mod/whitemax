.class public final synthetic Lypg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzpg;


# direct methods
.method public synthetic constructor <init>(Lzpg;I)V
    .locals 0

    iput p2, p0, Lypg;->a:I

    iput-object p1, p0, Lypg;->b:Lzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lypg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lypg;->b:Lzpg;

    invoke-static {v0}, Lzpg;->a(Lzpg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lypg;->b:Lzpg;

    iget-object v0, v0, Lzpg;->q0:Lryb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
