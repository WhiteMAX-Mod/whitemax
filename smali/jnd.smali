.class public final synthetic Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknd;


# direct methods
.method public synthetic constructor <init>(Lknd;I)V
    .locals 0

    iput p2, p0, Ljnd;->a:I

    iput-object p1, p0, Ljnd;->b:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ltu1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljnd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnd;->b:Lknd;

    iput-object p1, v0, Lknd;->f:Ltu1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljnd;->b:Lknd;

    iput-object p1, v0, Lknd;->e:Ltu1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
