.class public abstract Lvui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 3

    new-instance v0, Lhhb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lfog;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lgub;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lyqe;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Luh5;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lxx0;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lsmg;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lgpa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    const-class v1, Lmmd;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lnub;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lkng;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lqxg;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfpa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfpa;-><init>(I)V

    const-class v1, Lms4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lfpa;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lfpa;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
