.class public final synthetic Lhp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh8;


# direct methods
.method public synthetic constructor <init>(Lzh8;I)V
    .locals 0

    iput p2, p0, Lhp8;->a:I

    iput-object p1, p0, Lhp8;->b:Lzh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lhp8;->a:I

    iget-object p0, p0, Lhp8;->b:Lzh8;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
