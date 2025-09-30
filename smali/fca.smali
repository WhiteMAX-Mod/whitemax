.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4;


# direct methods
.method public synthetic constructor <init>(Lz4;I)V
    .locals 0

    iput p2, p0, Lfca;->a:I

    iput-object p1, p0, Lfca;->b:Lz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget v0, p0, Lfca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfca;->b:Lz4;

    const-class v0, Lz43;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    invoke-interface {p0}, Lz43;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfca;->b:Lz4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    iget-object p0, p0, Lyu4;->Y:Ljava/lang/Object;

    check-cast p0, Lv94;

    iget-object v0, p0, Lv94;->a:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lqw9;->a:Lm48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpw9;->b:Lpw9;

    iput-object v1, p0, Lv94;->c:Ljava/lang/Object;

    const-string p0, "nightmode"

    invoke-static {v1}, Lm48;->l(Lqw9;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Llia;->d:Llia;

    iget-object p0, p0, Llia;->a:Ljava/lang/String;

    const-string v1, "themename"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
