.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lly8;FI)V
    .locals 0

    iput p3, p0, Lay8;->a:I

    iput-object p1, p0, Lay8;->b:Lly8;

    iput p2, p0, Lay8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leb7;I)V
    .locals 2

    iget v0, p0, Lay8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lay8;->c:F

    iget-object v1, p0, Lay8;->b:Lly8;

    iget-object v1, v1, Lly8;->c:Lvy8;

    invoke-interface {p1, v1, p2, v0}, Leb7;->r(Lya7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lay8;->c:F

    iget-object v1, p0, Lay8;->b:Lly8;

    iget-object v1, v1, Lly8;->c:Lvy8;

    invoke-interface {p1, v1, p2, v0}, Leb7;->s(Lya7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
