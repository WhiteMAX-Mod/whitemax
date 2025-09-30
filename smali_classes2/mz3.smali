.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm3;


# direct methods
.method public synthetic constructor <init>(Lqm3;I)V
    .locals 0

    iput p2, p0, Lmz3;->a:I

    iput-object p1, p0, Lmz3;->b:Lqm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmz3;->a:I

    iget-object p0, p0, Lmz3;->b:Lqm3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
