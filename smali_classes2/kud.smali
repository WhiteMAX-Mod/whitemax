.class public final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final a:Lcl7;

.field public final b:Llud;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkud;->a:Lcl7;

    sget-object p1, Llud;->b:Llud;

    iput-object p1, p0, Lkud;->b:Llud;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    iget-object p0, p0, Lkud;->b:Llud;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 10

    iget-object v0, p0, Lkud;->b:Llud;

    iget-object v0, v0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Llud;->b:Llud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llud;->c:Lxa4;

    invoke-virtual {p2, v0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lfu3;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p0}, Lfu3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfb4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p0, Lkud;

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

    return-object v1
.end method
