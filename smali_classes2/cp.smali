.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep;


# direct methods
.method public synthetic constructor <init>(Lep;I)V
    .locals 0

    iput p2, p0, Lcp;->a:I

    iput-object p1, p0, Lcp;->b:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll25;

    iget-object p0, p0, Lcp;->b:Lep;

    iget-object v2, p0, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvxe;->a()Lvka;

    move-result-object v3

    iget-object v0, p0, Lvxe;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loka;

    iget-object v5, p0, Lvxe;->b:Lcd4;

    iget-object p0, p0, Lvxe;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lk25;

    invoke-direct/range {v1 .. v6}, Ll25;-><init>(Landroid/content/Context;Lvka;Loka;Lcd4;Lk25;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lom5;

    iget-object p0, p0, Lcp;->b:Lep;

    iget-object v1, p0, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lvxe;->a()Lvka;

    move-result-object v2

    iget-object v3, p0, Lvxe;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loka;

    iget-object p0, p0, Lvxe;->b:Lcd4;

    invoke-direct {v0, v1, v2, v3, p0}, Lom5;-><init>(Landroid/content/Context;Lvka;Loka;Lcd4;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcp;->b:Lep;

    invoke-virtual {p0}, Lvxe;->a()Lvka;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
