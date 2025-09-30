.class public final synthetic Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loag;


# direct methods
.method public synthetic constructor <init>(Loag;I)V
    .locals 0

    iput p2, p0, Lmag;->a:I

    iput-object p1, p0, Lmag;->b:Loag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmag;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lmag;->b:Loag;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loag;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    iget-object p0, p0, Loag;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object v2, Lp2b;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, p0, Lp2b;->c:Lr2b;

    iget-object v5, v5, Lr2b;->b:Ljava/lang/Object;

    check-cast v5, Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lp2b;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lw7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "oag"

    const-string v5, "forceContactsSync"

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lp2b;->c:Lr2b;

    sget-object v5, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    iget-object v4, v4, Lr2b;->b:Ljava/lang/Object;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-interface {v4, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lpag;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loag;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    invoke-virtual {v0}, Lpag;->a()V

    iget-object p0, p0, Loag;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vwe"

    const-string v2, "syncAll"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lvwe;->e:Lv5d;

    new-instance v3, Lqw2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Lqw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void

    :pswitch_1
    sget-object v0, Lrib;->r0:Lrib;

    iget-object v0, v0, Lrib;->Y:Lbo7;

    iget-object p0, p0, Loag;->m:Lnag;

    invoke-virtual {v0, p0}, Lbo7;->a(Lvn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
