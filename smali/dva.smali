.class public final Ldva;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljva;


# direct methods
.method public synthetic constructor <init>(Ljva;I)V
    .locals 0

    iput p2, p0, Ldva;->a:I

    iput-object p1, p0, Ldva;->b:Ljva;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldva;->b:Ljva;

    invoke-virtual {v0}, Ljva;->d()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldva;->b:Ljva;

    invoke-virtual {v0}, Ljva;->c()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldva;->b:Ljva;

    invoke-virtual {v0}, Ljva;->d()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
