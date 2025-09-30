.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Le81;

.field public static final b:Lf81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le81;->a:Le81;

    sget-object v0, Lf81;->b:Lf81;

    sput-object v0, Le81;->b:Lf81;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Le81;->b:Lf81;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 11

    sget-object p0, Le81;->b:Lf81;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf81;->b:Lf81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf81;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lh;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lh;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lf81;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "call_link"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_chat_id"

    invoke-static {v1, p3}, Lkua;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "is_link_call"

    invoke-static {v2, p3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lc81;

    invoke-direct {v3, v1, p0, v0, v2}, Lc81;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v3

    goto :goto_2

    :cond_3
    sget-object p0, Lf81;->e:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "chat_id"

    invoke-static {p0, p3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Ld81;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ld81;-><init>(JI)V

    goto :goto_0

    :goto_2
    new-instance v3, Lfb4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v3

    :cond_4
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
