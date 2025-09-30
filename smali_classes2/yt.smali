.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg2;


# direct methods
.method public synthetic constructor <init>(Lzg2;I)V
    .locals 0

    iput p2, p0, Lyt;->a:I

    iput-object p1, p0, Lyt;->b:Lzg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyt;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyt;->b:Lzg2;

    iget-object v0, p0, Lzg2;->a:Ljava/lang/String;

    const-string v1, "load: exception"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzg2;->Y:Lq95;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lq95;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyt;->b:Lzg2;

    iget-object p0, p0, Lzg2;->r0:Lbu;

    invoke-virtual {p0}, Lbu;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyt;->b:Lzg2;

    iget-object v0, p0, Lzg2;->a:Ljava/lang/String;

    const-string v1, "loadPrev: exception"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzg2;->Y:Lq95;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lq95;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyt;->b:Lzg2;

    iget-object p0, p0, Lzg2;->s0:Lbu;

    invoke-virtual {p0}, Lbu;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
