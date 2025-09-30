.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lep;

.field public final synthetic o:Lcd4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lep;Lcd4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->b:Landroid/content/Context;

    iput-object p2, p0, Lbp;->c:Lep;

    iput-object p3, p0, Lbp;->o:Lcd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcd4;Lep;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->o:Lcd4;

    iput-object p2, p0, Lbp;->c:Lep;

    iput-object p3, p0, Lbp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lju7;

    iget-object v0, p0, Lbp;->c:Lep;

    invoke-virtual {v0}, Lvxe;->a()Lvka;

    move-result-object v3

    iget-object v2, v0, Lvxe;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loka;

    iget-object v0, v0, Lep;->k:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljxe;

    iget-object v2, p0, Lbp;->b:Landroid/content/Context;

    iget-object v5, p0, Lbp;->o:Lcd4;

    invoke-direct/range {v1 .. v6}, Lju7;-><init>(Landroid/content/Context;Lvka;Loka;Lcd4;Ljxe;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lil8;

    iget-object v1, p0, Lbp;->o:Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcp;

    const/4 v2, 0x0

    iget-object v3, p0, Lbp;->c:Lep;

    invoke-direct {v1, v3, v2}, Lcp;-><init>(Lep;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Ldp;

    iget-object p0, p0, Lbp;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Ldp;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lil8;-><init>(Ljava/lang/String;Lzte;Ldp;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcz7;

    iget-object p0, p0, Lbp;->c:Lep;

    invoke-virtual {p0}, Lvxe;->a()Lvka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lyab;

    iget-object v1, p0, Lbp;->c:Lep;

    invoke-virtual {v1}, Lvxe;->a()Lvka;

    move-result-object v1

    iget-object v2, p0, Lbp;->b:Landroid/content/Context;

    iget-object p0, p0, Lbp;->o:Lcd4;

    invoke-direct {v0, v2, v1, p0}, Lyab;-><init>(Landroid/content/Context;Lvka;Lcd4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
