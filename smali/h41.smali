.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li41;


# direct methods
.method public synthetic constructor <init>(Li41;I)V
    .locals 0

    iput p2, p0, Lh41;->a:I

    iput-object p1, p0, Lh41;->b:Li41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh41;->b:Li41;

    iget-boolean v1, v0, Li41;->b:Z

    iget-boolean v2, v0, Li41;->c:Z

    invoke-virtual {v0, v1, v2}, Li41;->a(ZZ)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    new-instance v0, Lg41;

    iget-object v1, p0, Lh41;->b:Li41;

    invoke-static {v1}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v1

    invoke-direct {v0, v1}, Lg41;-><init>(Lj48;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
