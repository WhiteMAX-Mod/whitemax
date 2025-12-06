.class public final synthetic La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld55;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld55;Lf55;I)V
    .locals 0

    iput p3, p0, La55;->a:I

    iput-object p1, p0, La55;->b:Ld55;

    iput-object p2, p0, La55;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La55;->b:Ld55;

    iget v1, v0, Ld55;->a:I

    iget-object v0, v0, Ld55;->b:Ld99;

    iget-object v2, p0, La55;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lf55;->z(ILd99;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La55;->b:Ld55;

    iget v1, v0, Ld55;->a:I

    iget-object v0, v0, Ld55;->b:Ld99;

    iget-object v2, p0, La55;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lf55;->w(ILd99;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La55;->b:Ld55;

    iget v1, v0, Ld55;->a:I

    iget-object v0, v0, Ld55;->b:Ld99;

    iget-object v2, p0, La55;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lf55;->B(ILd99;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
