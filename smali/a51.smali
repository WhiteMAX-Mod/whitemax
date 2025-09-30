.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La51;->a:I

    iput p1, p0, La51;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La51;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc31;

    iget p0, p0, La51;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc31;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc31;

    iget p0, p0, La51;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc31;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
