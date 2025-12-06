.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Le4b;->a:I

    iput-object p1, p0, Le4b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le4b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->i()Lo7e;

    move-result-object v0

    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvj5;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvj5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lmei;->d(Ljava/lang/String;Lcm6;)V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "watchdog-"

    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvj5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lvj5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lmei;->d(Ljava/lang/String;Lcm6;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
