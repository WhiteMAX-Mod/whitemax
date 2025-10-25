.class public final synthetic Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhcd;


# direct methods
.method public synthetic constructor <init>(Lhcd;I)V
    .locals 0

    iput p2, p0, Lgcd;->a:I

    iput-object p1, p0, Lgcd;->b:Lhcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgu1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgcd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgcd;->b:Lhcd;

    iput-object p1, v0, Lhcd;->f:Lgu1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgcd;->b:Lhcd;

    iput-object p1, v0, Lhcd;->e:Lgu1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
