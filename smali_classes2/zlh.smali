.class public final synthetic Lzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lzlh;->a:I

    iput-object p1, p0, Lzlh;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzlh;->a:I

    iget-object v1, p0, Lzlh;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxnh;

    sget v0, Lus7;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus7;->e:Lx0f;

    iget-object p1, p1, Lxnh;->a:Lvnh;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lvnh;->f(I)Lei7;

    move-result-object v2

    iget v2, v2, Lei7;->d:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lvnh;->f(I)Lei7;

    move-result-object p1

    iget p1, p1, Lei7;->d:I

    sub-int/2addr v2, p1

    sget p1, Lus7;->c:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-class p1, Lus7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insets changed keyboard height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lus7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    const-string p1, "pref_keyboard_height_portrait"

    goto :goto_0

    :cond_1
    const-string p1, "pref_keyboard_height_landscape"

    :goto_0
    sget-object v3, Lus7;->b:Lx0a;

    invoke-virtual {v3, v2, p1}, Lx0a;->d(ILjava/lang/Object;)V

    sget-object v3, Lus7;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "keyboard_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :cond_2
    sget-object v0, Lus7;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    sput-object v3, Lus7;->d:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {v2}, Lus7;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget p1, Lus7;->c:I

    invoke-static {p1}, Lus7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sput v2, Lus7;->c:I

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lone/me/sdk/arch/Widget;->z0(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
