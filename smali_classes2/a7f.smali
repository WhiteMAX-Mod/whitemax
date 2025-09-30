.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7f;

.field public final synthetic c:Ll8a;


# direct methods
.method public synthetic constructor <init>(Lv7f;Ll8a;I)V
    .locals 0

    iput p3, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lv7f;

    iput-object p2, p0, La7f;->c:Ll8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La7f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7f;->b:Lv7f;

    iget-object v1, v0, Lv7f;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, La7f;->c:Ll8a;

    iget-object v2, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget p0, p0, Ll8a;->b:I

    iget-object v0, v0, Lv7f;->j:Lmt0;

    invoke-virtual {v0}, Lmt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La7f;->b:Lv7f;

    iget-object v1, v0, Lv7f;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lv7f;->i:Lmt0;

    invoke-virtual {v0}, Lmt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, La7f;->c:Ll8a;

    iget-object v2, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget p0, p0, Ll8a;->b:I

    invoke-virtual {v1, v0, v2, v3, p0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
