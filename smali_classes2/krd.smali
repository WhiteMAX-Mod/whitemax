.class public final synthetic Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltrd;


# direct methods
.method public synthetic constructor <init>(Ltrd;I)V
    .locals 0

    iput p2, p0, Lkrd;->a:I

    iput-object p1, p0, Lkrd;->b:Ltrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lkrd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkrd;->b:Ltrd;

    iget-object p1, p1, Ltrd;->q0:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lkrd;->b:Ltrd;

    iget-object p1, p1, Ltrd;->c:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lkrd;->b:Ltrd;

    iget-object p1, p1, Ltrd;->a:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
