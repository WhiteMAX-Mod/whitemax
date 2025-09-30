.class public final synthetic Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo8d;


# direct methods
.method public synthetic constructor <init>(Lo8d;I)V
    .locals 0

    iput p2, p0, Lg8d;->a:I

    iput-object p1, p0, Lg8d;->b:Lo8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg8d;->a:I

    iget-object p0, p0, Lg8d;->b:Lo8d;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo8d;->r0:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lo8d;->c:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lo8d;->a:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
