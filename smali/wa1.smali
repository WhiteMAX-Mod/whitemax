.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb1;


# direct methods
.method public synthetic constructor <init>(Ldb1;I)V
    .locals 0

    iput p2, p0, Lwa1;->a:I

    iput-object p1, p0, Lwa1;->b:Ldb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya1;

    iget-object v1, p0, Lwa1;->b:Ldb1;

    invoke-direct {v0, v1}, Lya1;-><init>(Ldb1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxa1;

    iget-object v1, p0, Lwa1;->b:Ldb1;

    invoke-direct {v0, v1}, Lxa1;-><init>(Ldb1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
