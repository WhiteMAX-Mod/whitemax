.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf25;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf25;Lh25;I)V
    .locals 0

    iput p3, p0, Lc25;->a:I

    iput-object p1, p0, Lc25;->b:Lf25;

    iput-object p2, p0, Lc25;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc25;->b:Lf25;

    iget v1, v0, Lf25;->a:I

    iget-object v0, v0, Lf25;->b:Lz19;

    iget-object v2, p0, Lc25;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lh25;->A(ILz19;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc25;->b:Lf25;

    iget v1, v0, Lf25;->a:I

    iget-object v0, v0, Lf25;->b:Lz19;

    iget-object v2, p0, Lc25;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lh25;->w(ILz19;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc25;->b:Lf25;

    iget v1, v0, Lf25;->a:I

    iget-object v0, v0, Lf25;->b:Lz19;

    iget-object v2, p0, Lc25;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lh25;->B(ILz19;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
