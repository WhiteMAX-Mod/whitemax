.class public final synthetic Lc64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj64;


# direct methods
.method public synthetic constructor <init>(Lj64;I)V
    .locals 0

    iput p2, p0, Lc64;->a:I

    iput-object p1, p0, Lc64;->b:Lj64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc64;->a:I

    iget-object p0, p0, Lc64;->b:Lj64;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj64;->y(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lj64;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
