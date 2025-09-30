.class public final synthetic Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldof;


# direct methods
.method public synthetic constructor <init>(Ldof;I)V
    .locals 0

    iput p2, p0, Lynf;->a:I

    iput-object p1, p0, Lynf;->b:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lynf;->a:I

    const-string v1, "cof"

    iget-object p0, p0, Lynf;->b:Ldof;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeUploadFromRepository: finished for data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "getUploadFromRepository: upload not found in cache,  uploadData=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
