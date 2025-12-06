.class public final synthetic Ln89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;


# direct methods
.method public synthetic constructor <init>(Lk09;I)V
    .locals 0

    iput p2, p0, Ln89;->a:I

    iput-object p1, p0, Ln89;->b:Lk09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ln89;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ln89;->b:Lk09;

    invoke-static {p3}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Ln89;->b:Lk09;

    invoke-static {p3}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Ln89;->b:Lk09;

    invoke-static {p3}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
