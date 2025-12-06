.class public final synthetic Lzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leba;


# direct methods
.method public synthetic constructor <init>(Leba;I)V
    .locals 0

    iput p2, p0, Lzaa;->a:I

    iput-object p1, p0, Lzaa;->b:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lzaa;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldk0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ldk0;-><init>(I)V

    iget-object v0, p0, Lzaa;->b:Leba;

    invoke-virtual {v0, p1}, Lj3;->j(Lju3;)V

    return-void

    :pswitch_0
    new-instance p1, Ldk0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ldk0;-><init>(I)V

    iget-object v0, p0, Lzaa;->b:Leba;

    invoke-virtual {v0, p1}, Lj3;->j(Lju3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
