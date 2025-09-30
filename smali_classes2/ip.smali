.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljp;

.field public final synthetic b:Lar5;


# direct methods
.method public synthetic constructor <init>(Ljp;Lar5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip;->a:Ljp;

    iput-object p2, p0, Lip;->b:Lar5;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lip;->a:Ljp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v0, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lip;->b:Lar5;

    iget-object p0, p0, Lar5;->b:Ljava/lang/Object;

    check-cast p0, Lk48;

    iget-object p0, p0, Lk48;->X:Lyce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
