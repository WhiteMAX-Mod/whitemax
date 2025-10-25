.class public abstract Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final a:Ljre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljre;

    invoke-direct {v0}, Ldg4;-><init>()V

    invoke-virtual {p0, v0}, Lkre;->e(Ljre;)V

    iput-object v0, p0, Lkre;->a:Ljre;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    iget-object v0, p0, Lkre;->a:Ljre;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 8

    iget-object v0, p0, Lkre;->a:Ljre;

    iget-object v0, v0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgg4;

    invoke-virtual {p0}, Lkre;->c()Leg4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lkre;->d(Landroid/os/Bundle;)Lfg4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    return-object v0
.end method

.method public c()Leg4;
    .locals 1

    new-instance v0, Leg4;

    invoke-direct {v0}, Leg4;-><init>()V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lfg4;
.end method

.method public abstract e(Ljre;)V
.end method
