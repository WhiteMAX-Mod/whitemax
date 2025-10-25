.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli6;

.field public final synthetic c:Luhg;


# direct methods
.method public synthetic constructor <init>(Loj6;Luhg;I)V
    .locals 0

    iput p3, p0, Lw66;->a:I

    check-cast p1, Lli6;

    iput-object p1, p0, Lw66;->b:Lli6;

    iput-object p2, p0, Lw66;->c:Luhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lw66;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw66;->b:Lli6;

    iget-object v0, p0, Lw66;->c:Luhg;

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lw66;->b:Lli6;

    iget-object v0, p0, Lw66;->c:Luhg;

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
