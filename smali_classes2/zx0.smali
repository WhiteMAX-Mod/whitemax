.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;I)V
    .locals 0

    iput p2, p0, Lzx0;->a:I

    iput-object p1, p0, Lzx0;->b:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzx0;->a:I

    iget-object p0, p0, Lzx0;->b:Lty0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lty0;->A0:Lwd1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lty0;->H0:Lzo1;

    iget-object p0, p0, Lzo1;->i:Lw61;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0}, Lbq1;->y()Lz9f;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lty0;->g:Lt0e;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lty0;->g:Lt0e;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0}, Lbq1;->y()Lz9f;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lty0;->e0:Lbh1;

    iget-object p0, p0, Lbh1;->a:Lwg1;

    iget-object p0, p0, Lwg1;->c:Leo9;

    iget-boolean p0, p0, Leo9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
