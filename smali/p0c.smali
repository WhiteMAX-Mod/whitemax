.class public final synthetic Lp0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0c;


# direct methods
.method public synthetic constructor <init>(Lq0c;I)V
    .locals 0

    iput p2, p0, Lp0c;->a:I

    iput-object p1, p0, Lp0c;->b:Lq0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp0c;->a:I

    iget-object p0, p0, Lp0c;->b:Lq0c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq0c;->c:Lh2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lq0c;->c:Lh2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
