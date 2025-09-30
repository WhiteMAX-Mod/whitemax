.class public final Lhif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lhif;

.field public static final b:Liif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhif;->a:Lhif;

    sget-object v0, Liif;->b:Liif;

    sput-object v0, Lhif;->b:Liif;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lhif;->b:Liif;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 11

    sget-object p0, Lhif;->b:Liif;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Liif;->b:Liif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Liif;->c:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "state"

    invoke-static {p0, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lu41;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu41;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v8, v0

    goto/16 :goto_4

    :cond_1
    sget-object p0, Liif;->d:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "track_id"

    if-eqz p0, :cond_2

    invoke-static {v1, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "src"

    invoke-static {v0, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu38;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lu38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_4

    :cond_2
    sget-object p0, Liif;->e:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lwae;

    const/4 p0, 0x6

    invoke-direct {v0, p0}, Lwae;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Liif;->g:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "hint"

    if-eqz p0, :cond_7

    invoke-static {v1, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phone"

    invoke-static {p0, p3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "email"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "p_mn_l"

    invoke-static {p0, p3}, Lkua;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v8, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :goto_2
    const-string p0, "p_mx_l"

    invoke-static {p0, p3}, Lkua;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7fffffff

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v9, p0

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    const-string p0, "h_mx_l"

    invoke-static {p0, p3}, Lkua;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    move v10, v0

    new-instance v3, Lgif;

    invoke-direct/range {v3 .. v10}, Lgif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v8, v3

    goto :goto_4

    :cond_7
    sget-object p0, Liif;->f:Lxa4;

    invoke-virtual {p2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lu41;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu41;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_4
    new-instance v2, Lfb4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v2

    :cond_8
    move-object v4, p2

    const-class p0, Lhif;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Lyv7;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
