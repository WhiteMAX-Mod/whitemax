.class public final synthetic Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm41;


# direct methods
.method public synthetic constructor <init>(Lm41;I)V
    .locals 0

    iput p2, p0, Ll41;->a:I

    iput-object p1, p0, Ll41;->b:Lm41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll41;->a:I

    iget-object v1, p0, Ll41;->b:Lm41;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lm41;->C0:I

    new-instance v0, Lt61;

    invoke-virtual {v1}, Lm41;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lt61;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lm41;->C0:I

    new-instance v0, Ljq1;

    invoke-virtual {v1}, Lm41;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ljq1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lm41;->C0:I

    new-instance v0, Lil1;

    invoke-virtual {v1}, Lm41;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lil1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
