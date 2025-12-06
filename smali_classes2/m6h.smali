.class public final synthetic Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6h;


# direct methods
.method public synthetic constructor <init>(Lv6h;I)V
    .locals 0

    iput p2, p0, Lm6h;->a:I

    iput-object p1, p0, Lm6h;->b:Lv6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6h;->b:Lv6h;

    invoke-static {v0}, Lv6h;->a(Lv6h;)Ln6h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6h;->b:Lv6h;

    invoke-static {v0}, Lv6h;->e(Lv6h;)Ln6h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
