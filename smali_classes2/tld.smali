.class public final synthetic Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo8;


# direct methods
.method public synthetic constructor <init>(Lxo8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->b:Lxo8;

    return-void
.end method

.method public synthetic constructor <init>(Lxo8;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ltld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->b:Lxo8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltld;->b:Lxo8;

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrl0;->i:Loh6;

    invoke-virtual {v1, v0}, Loh6;->r(Lghb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltld;->b:Lxo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
