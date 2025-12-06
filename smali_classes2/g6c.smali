.class public final synthetic Lg6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6c;


# direct methods
.method public synthetic constructor <init>(Lo6c;I)V
    .locals 0

    iput p2, p0, Lg6c;->a:I

    iput-object p1, p0, Lg6c;->b:Lo6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg6c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6c;->b:Lo6c;

    iget-object v0, v0, Lo6c;->a:Li6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6c;->k()V

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    new-instance v0, Lf6c;

    iget-object v1, p0, Lg6c;->b:Lo6c;

    iget-object v1, v1, Lo6c;->a:Li6c;

    invoke-direct {v0, v1}, Lf6c;-><init>(Li6c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg6c;->b:Lo6c;

    iget-object v0, v0, Lo6c;->a:Li6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6c;->h()V

    :cond_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg6c;->b:Lo6c;

    iget-object v0, v0, Lo6c;->a:Li6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li6c;->k()V

    :cond_2
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
