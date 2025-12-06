.class public final synthetic Lf1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljig;


# direct methods
.method public synthetic constructor <init>(Ljig;I)V
    .locals 0

    iput p2, p0, Lf1j;->a:I

    iput-object p1, p0, Lf1j;->b:Ljig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf1j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgf5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    new-instance v1, Losf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lf1j;->b:Ljig;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ljig;->a(Ljava/lang/String;Lgf5;Lghg;)Lkig;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lgf5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lf1j;->b:Ljig;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ljig;->a(Ljava/lang/String;Lgf5;Lghg;)Lkig;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lgf5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltha;->z0:Ltha;

    iget-object v2, p0, Lf1j;->b:Ljig;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ljig;->a(Ljava/lang/String;Lgf5;Lghg;)Lkig;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lgf5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    sget-object v1, Luha;->C0:Luha;

    iget-object v2, p0, Lf1j;->b:Ljig;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Ljig;->a(Ljava/lang/String;Lgf5;Lghg;)Lkig;

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
