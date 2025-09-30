.class public final Llad;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgt7;


# direct methods
.method public synthetic constructor <init>(Lgt7;I)V
    .locals 0

    iput p2, p0, Llad;->a:I

    iput-object p1, p0, Llad;->b:Lgt7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llad;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llad;->b:Lgt7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llad;->b:Lgt7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
