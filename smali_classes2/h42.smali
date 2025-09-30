.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lh42;->a:I

    iput-object p1, p0, Lh42;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh42;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->r()Lzbd;

    move-result-object v0

    iget-object p0, p0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object p0, p0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lla5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lla5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Ly30;->H(Ljava/lang/String;Lzb6;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object p0, p0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lla5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lla5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Ly30;->H(Ljava/lang/String;Lzb6;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lh42;->b:Ljava/lang/String;

    check-cast p1, Leb2;

    iput-object p0, p1, Leb2;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
