.class public final Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lopa;->a:I

    iput-object p1, p0, Lopa;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lopa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lopa;->b:Lr5;

    const-class v1, Lk83;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    invoke-interface {v0}, Lk83;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lopa;->b:Lr5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    iget-object v0, v0, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Lwe4;

    iget-object v1, v0, Lwe4;->a:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Le9a;->a:Lj9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld9a;->b:Ld9a;

    iput-object v2, v0, Lwe4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lj9a;->l(Le9a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lewa;->d:Lewa;

    iget-object v0, v0, Lewa;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
