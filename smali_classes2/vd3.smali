.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd7;

.field public final synthetic c:Lld3;


# direct methods
.method public synthetic constructor <init>(Lzd3;Lpd7;Lld3;I)V
    .locals 0

    iput p4, p0, Lvd3;->a:I

    iput-object p2, p0, Lvd3;->b:Lpd7;

    iput-object p3, p0, Lvd3;->c:Lld3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvd3;->c:Lld3;

    sget-object v1, Lmd3;->a:Lmd3;

    iget-object v2, p0, Lvd3;->b:Lpd7;

    invoke-static {v2, v0, v1}, Lzd3;->k(Lpd7;Lld3;Lpd3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvd3;->c:Lld3;

    sget-object v1, Lod3;->a:Lod3;

    iget-object v2, p0, Lvd3;->b:Lpd7;

    invoke-static {v2, v0, v1}, Lzd3;->k(Lpd7;Lld3;Lpd3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvd3;->c:Lld3;

    sget-object v1, Lod3;->a:Lod3;

    iget-object v2, p0, Lvd3;->b:Lpd7;

    invoke-static {v2, v0, v1}, Lzd3;->k(Lpd7;Lld3;Lpd3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
