.class public final synthetic Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltih;


# direct methods
.method public synthetic constructor <init>(Ltih;I)V
    .locals 0

    iput p2, p0, Lrih;->a:I

    iput-object p1, p0, Lrih;->b:Ltih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrih;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrih;->b:Ltih;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ltih;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v2, v2, Ltih;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    sget-object v3, Lqsb;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lqsb;->c:Lssb;

    iget-object v6, v6, Lssb;->c:Ljava/lang/Object;

    check-cast v6, Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lqsb;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lz7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "tih"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lqsb;->c:Lssb;

    sget-object v6, Lqsb;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Lssb;->c:Ljava/lang/Object;

    check-cast v5, Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Luih;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Ltih;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    invoke-virtual {v0}, Luih;->a()V

    iget-object v0, v2, Ltih;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jzf"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Ljzf;->e:Lj0e;

    new-instance v4, Ldj;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void

    :pswitch_1
    sget-object v0, Lbac;->s0:Lbac;

    iget-object v0, v0, Lbac;->X:Ll48;

    iget-object v1, v2, Ltih;->m:Lsih;

    invoke-virtual {v0, v1}, Ll48;->a(Lf48;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
