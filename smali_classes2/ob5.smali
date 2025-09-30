.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl7;

.field public final synthetic c:Lpb5;


# direct methods
.method public synthetic constructor <init>(Lcl7;Lpb5;I)V
    .locals 0

    iput p3, p0, Lob5;->a:I

    iput-object p1, p0, Lob5;->b:Lcl7;

    iput-object p2, p0, Lob5;->c:Lpb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lob5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqw0;

    invoke-direct {v0}, Lqw0;-><init>()V

    iget-object v1, p0, Lob5;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw0;

    iput-object v1, v0, Lqw0;->a:Lmw0;

    iget-object p0, p0, Lob5;->c:Lpb5;

    iget-object p0, p0, Lpb5;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb74;

    iput-object p0, v0, Lqw0;->c:Lb74;

    const/4 p0, 0x2

    iput p0, v0, Lqw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lwd4;

    iget-object v1, p0, Lob5;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-virtual {v1}, Lhxe;->e()Lu8a;

    move-result-object v1

    iget-object p0, p0, Lob5;->c:Lpb5;

    iget-object p0, p0, Lpb5;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc4;

    invoke-direct {v0, v1, p0}, Lwd4;-><init>(Lu8a;Ltc4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqw0;

    invoke-direct {v0}, Lqw0;-><init>()V

    iget-object v1, p0, Lob5;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw0;

    iput-object v1, v0, Lqw0;->a:Lmw0;

    iget-object p0, p0, Lob5;->c:Lpb5;

    iget-object p0, p0, Lpb5;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb74;

    iput-object p0, v0, Lqw0;->c:Lb74;

    const/4 p0, 0x2

    iput p0, v0, Lqw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
