.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcub;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->e0:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
