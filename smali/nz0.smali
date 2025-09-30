.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld01;


# direct methods
.method public synthetic constructor <init>(Ld01;I)V
    .locals 0

    iput p2, p0, Lnz0;->a:I

    iput-object p1, p0, Lnz0;->b:Ld01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnz0;->a:I

    iget-object p0, p0, Lnz0;->b:Ld01;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Disable microphone for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance v0, Lya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya;-><init>(Z)V

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

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

    const-string v2, "Disable cameras for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance v0, Lwa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwa;-><init>(Z)V

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

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

    const-string v2, "Low hands for all success."

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Ld01;->C0:Lnxd;

    new-instance v0, Lza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza;-><init>(Z)V

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    new-instance v0, Lzz0;

    invoke-direct {v0, p0}, Lzz0;-><init>(Ld01;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrz0;-><init>(Lyo1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
