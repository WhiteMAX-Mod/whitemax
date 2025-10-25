.class public final synthetic Lzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4g;


# direct methods
.method public synthetic constructor <init>(Ln4g;I)V
    .locals 0

    iput p2, p0, Lzqi;->a:I

    iput-object p1, p0, Lzqi;->b:Ln4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzqi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhc5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxea;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxea;-><init>(I)V

    iget-object v2, p0, Lzqi;->b:Ln4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ln4g;->a(Ljava/lang/String;Lhc5;Ll3g;)Lo4g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lhc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    new-instance v1, Llga;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llga;-><init>(I)V

    iget-object v2, p0, Lzqi;->b:Ln4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ln4g;->a(Ljava/lang/String;Lhc5;Ll3g;)Lo4g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lhc5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lev7;->q0:Lev7;

    iget-object v2, p0, Lzqi;->b:Ln4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ln4g;->a(Ljava/lang/String;Lhc5;Ll3g;)Lo4g;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lhc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lye8;->Z:Lye8;

    iget-object v2, p0, Lzqi;->b:Ln4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ln4g;->a(Ljava/lang/String;Lhc5;Ll3g;)Lo4g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
