.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Llya;->a:I

    iput-object p1, p0, Llya;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Llya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llya;->b:Lw5;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    invoke-interface {v0}, Lcb3;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llya;->b:Lw5;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    iget-object v0, v0, La93;->d:Ljava/lang/Object;

    check-cast v0, Ldh4;

    iget-object v1, v0, Ldh4;->a:Ljava/lang/Object;

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Llha;->a:Lwha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkha;->b:Lkha;

    iput-object v2, v0, Ldh4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lwha;->s(Llha;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lh5b;->d:Lh5b;

    iget-object v0, v0, Lh5b;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
