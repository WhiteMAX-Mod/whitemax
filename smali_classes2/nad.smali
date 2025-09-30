.class public abstract Lnad;
.super Li3;
.source "SourceFile"


# instance fields
.field public final h:Lpad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm5;Lpad;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzm5;)V

    iput-object p3, p0, Lnad;->h:Lpad;

    return-void
.end method


# virtual methods
.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li3;->g:Lfl7;

    invoke-virtual {v2, v1}, Lfl7;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnad;->h:Lpad;

    :goto_0
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li3;->d(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p2

    invoke-virtual {v2, p2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p2

    invoke-virtual {v2, p2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li3;->g:Lfl7;

    invoke-virtual {v2, v1}, Lfl7;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnad;->h:Lpad;

    :goto_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Li3;->d(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2, p3}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p2

    invoke-virtual {v2, p2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li3;->g:Lfl7;

    invoke-virtual {v1, v0}, Lfl7;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnad;->h:Lpad;

    :goto_0
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Li3;->d(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
