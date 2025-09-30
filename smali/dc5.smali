.class public final synthetic Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lacb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacb;II)V
    .locals 0

    iput p3, p0, Ldc5;->a:I

    iput-object p1, p0, Ldc5;->b:Lacb;

    iput p2, p0, Ldc5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldc5;->a:I

    check-cast p1, Lrcb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc5;->b:Lacb;

    iget-boolean v0, v0, Lacb;->l:Z

    iget p0, p0, Ldc5;->c:I

    invoke-interface {p1, p0, v0}, Lrcb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc5;->b:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    iget p0, p0, Ldc5;->c:I

    invoke-interface {p1, p0}, Lrcb;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
