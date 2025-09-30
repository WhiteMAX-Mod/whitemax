.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly91;


# direct methods
.method public synthetic constructor <init>(Ly91;I)V
    .locals 0

    iput p2, p0, Ls91;->a:I

    iput-object p1, p0, Ls91;->b:Ly91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls91;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu91;

    iget-object p0, p0, Ls91;->b:Ly91;

    invoke-direct {v0, p0}, Lu91;-><init>(Ly91;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt91;

    iget-object p0, p0, Ls91;->b:Ly91;

    invoke-direct {v0, p0}, Lt91;-><init>(Ly91;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
