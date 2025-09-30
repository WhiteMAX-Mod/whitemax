.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyc;
.implements Lg3e;
.implements Lroa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb6;


# direct methods
.method public synthetic constructor <init>(ILzb6;)V
    .locals 0

    iput p1, p0, Llq1;->a:I

    iput-object p2, p0, Llq1;->b:Lzb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Llq1;->a:I

    iget-object p0, p0, Llq1;->b:Lzb6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lsq1;->z(Lzb6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lsq1;->H(Lzb6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 0

    iget-object p0, p0, Llq1;->b:Lzb6;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lzb6;Lo2e;)V

    return-void
.end method

.method public u(Lsoa;)V
    .locals 0

    iget-object p0, p0, Llq1;->b:Lzb6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
