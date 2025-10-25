.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# static fields
.field public static final a:Lj91;

.field public static final b:Lk91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj91;->a:Lj91;

    sget-object v0, Lk91;->b:Lk91;

    sput-object v0, Lj91;->b:Lk91;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    sget-object v0, Lj91;->b:Lk91;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 12

    sget-object v0, Lj91;->b:Lk91;

    iget-object v0, v0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lk91;->b:Lk91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk91;->c:Lyf4;

    invoke-virtual {p2, v0}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lk91;->d:Lyf4;

    invoke-virtual {p2, v0}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_link"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_title"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_chat_id"

    invoke-static {v2, p3}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "is_link_call"

    invoke-static {v3, p3}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lh91;

    invoke-direct {v4, v2, v0, v1, v3}, Lh91;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lk91;->e:Lyf4;

    invoke-virtual {p2, v0}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Li91;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Li91;-><init>(JI)V

    move-object v10, v2

    :goto_1
    new-instance v4, Lgg4;

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    return-object v4

    :cond_4
    move-object v6, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
