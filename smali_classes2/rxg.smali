.class public final synthetic Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsxg;

.field public final synthetic b:Lsl6;


# direct methods
.method public synthetic constructor <init>(Lsxg;Lsl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxg;->a:Lsxg;

    iput-object p2, p0, Lrxg;->b:Lsl6;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lrxg;->a:Lsxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, p2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lrxg;->b:Lsl6;

    iget-object p2, p2, Lsl6;->b:Ljava/lang/Object;

    check-cast p2, Lqm8;

    iget-object p2, p2, Lqm8;->X:Ltcf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
