.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld01;


# direct methods
.method public synthetic constructor <init>(Ld01;I)V
    .locals 0

    iput p2, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Ld01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqz0;->a:I

    iget-object p0, p0, Lqz0;->b:Ld01;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable microphone for all once failed due to: "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance p1, Lya;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable cameras for all once failed due to: "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance p1, Lwa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwa;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Low hands for all failed due to: "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance p1, Lza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lza;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
