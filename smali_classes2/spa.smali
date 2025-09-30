.class public final synthetic Lspa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpa;


# direct methods
.method public synthetic constructor <init>(Lvpa;I)V
    .locals 0

    iput p2, p0, Lspa;->a:I

    iput-object p1, p0, Lspa;->b:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lspa;->a:I

    iget-object p0, p0, Lspa;->b:Lvpa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvpa;->u0:Ltpa;

    if-eqz p0, :cond_0

    check-cast p0, Lmgb;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lzn6;

    iget-object p0, p0, Lzn6;->F0:Lgwc;

    invoke-virtual {p0}, Lgwc;->stop()V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
