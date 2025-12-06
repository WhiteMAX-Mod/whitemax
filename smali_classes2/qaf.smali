.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final a:Lqaf;

.field public static final b:Lsaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqaf;->a:Lqaf;

    sget-object v0, Lsaf;->b:Lsaf;

    sput-object v0, Lqaf;->b:Lsaf;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    sget-object v0, Lqaf;->b:Lsaf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 12

    sget-object v0, Lqaf;->b:Lsaf;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsaf;->b:Lsaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsaf;->c:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxre;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxre;-><init>(I)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsaf;->d:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxre;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxre;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsaf;->e:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxre;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxre;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lsaf;->f:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ids"

    invoke-static {v0, p3}, Ll8j;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    new-instance v1, Ln14;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ln14;-><init>(ILjava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lsaf;->g:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {v0, p3}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Lw91;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lw91;-><init>(JI)V

    move-object v10, v2

    :goto_1
    new-instance v4, Lni4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v4

    :cond_5
    move-object v6, p2

    const-class p1, Lqaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v6}, Lho7;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
