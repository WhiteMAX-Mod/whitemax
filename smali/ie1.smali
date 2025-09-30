.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkga;

.field public final synthetic c:Lwy0;


# direct methods
.method public synthetic constructor <init>(Lkga;Lwy0;I)V
    .locals 0

    iput p3, p0, Lie1;->a:I

    iput-object p1, p0, Lie1;->b:Lkga;

    iput-object p2, p0, Lie1;->c:Lwy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lie1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lie1;->c:Lwy0;

    iget-wide v0, p1, Lwy0;->c:J

    iget-object p0, p0, Lie1;->b:Lkga;

    invoke-virtual {p0, v0, v1}, Lkga;->k(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lie1;->c:Lwy0;

    iget-wide v0, p1, Lwy0;->c:J

    iget-object p0, p0, Lie1;->b:Lkga;

    invoke-virtual {p0, v0, v1}, Lkga;->k(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
