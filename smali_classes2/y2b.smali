.class public final synthetic Ly2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2b;


# direct methods
.method public synthetic constructor <init>(Lz2b;I)V
    .locals 0

    iput p2, p0, Ly2b;->a:I

    iput-object p1, p0, Ly2b;->b:Lz2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2b;->b:Lz2b;

    invoke-virtual {v0}, Lz2b;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly2b;->b:Lz2b;

    invoke-virtual {v0}, Lz2b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
