.class public final synthetic Lta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem6;

.field public final synthetic c:Lfxg;


# direct methods
.method public synthetic constructor <init>(Lhn6;Lfxg;I)V
    .locals 0

    iput p3, p0, Lta6;->a:I

    check-cast p1, Lem6;

    iput-object p1, p0, Lta6;->b:Lem6;

    iput-object p2, p0, Lta6;->c:Lfxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lta6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lta6;->b:Lem6;

    iget-object v0, p0, Lta6;->c:Lfxg;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lta6;->b:Lem6;

    iget-object v0, p0, Lta6;->c:Lfxg;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
