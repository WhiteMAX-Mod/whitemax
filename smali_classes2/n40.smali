.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls40;

.field public final synthetic c:Lm40;


# direct methods
.method public synthetic constructor <init>(Ls40;Lm40;I)V
    .locals 0

    iput p3, p0, Ln40;->a:I

    iput-object p1, p0, Ln40;->b:Ls40;

    iput-object p2, p0, Ln40;->c:Lm40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ln40;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln40;->b:Ls40;

    iget-object p1, p1, Ls40;->a:Lem6;

    new-instance v0, Lrp9;

    iget-object v1, p0, Ln40;->c:Lm40;

    iget-wide v2, v1, Lm40;->b:J

    invoke-direct {v0, v2, v3, v1}, Lrp9;-><init>(JLm40;)V

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ln40;->b:Ls40;

    iget-object p1, p1, Ls40;->a:Lem6;

    new-instance v0, Lrp9;

    iget-object v1, p0, Ln40;->c:Lm40;

    iget-wide v2, v1, Lm40;->b:J

    invoke-direct {v0, v2, v3, v1}, Lrp9;-><init>(JLm40;)V

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
