.class public final Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Ltt5;->a:I

    iput-object p1, p0, Ltt5;->b:Lgu5;

    iput-object p2, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Ltt5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_1
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_3
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_5
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_7
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_9
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ltt5;->b:Lgu5;

    iget-object v0, p0, Ltt5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p2, p2, Lf5e;->h:Ll5c;

    iget-object v1, p2, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p2, Ll5c;->h:Lgn5;

    :cond_b
    iget-object p2, p2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
