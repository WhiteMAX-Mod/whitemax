.class public final synthetic Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;I)V
    .locals 0

    iput p2, p0, Ldfb;->a:I

    iput-object p1, p0, Ldfb;->b:Llfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldfb;->b:Llfb;

    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lffb;->k()V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    new-instance v0, Lcfb;

    iget-object p0, p0, Ldfb;->b:Llfb;

    iget-object p0, p0, Llfb;->a:Lffb;

    invoke-direct {v0, p0}, Lcfb;-><init>(Lffb;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ldfb;->b:Llfb;

    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lffb;->h()V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldfb;->b:Llfb;

    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lffb;->k()V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
