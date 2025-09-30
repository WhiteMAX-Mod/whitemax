.class public final synthetic Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;I)V
    .locals 0

    iput p2, p0, Lsy7;->a:I

    iput-object p1, p0, Lsy7;->b:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsy7;->a:I

    iget-object p0, p0, Lsy7;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lll6;

    return-object p0

    :pswitch_0
    check-cast p0, Ljl6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
