.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# static fields
.field public static final a:Lf43;

.field public static final b:Lg43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf43;->a:Lf43;

    sget-object v0, Lg43;->b:Lg43;

    sput-object v0, Lf43;->b:Lg43;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    sget-object v0, Lf43;->b:Lg43;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 7

    sget-object v0, Lf43;->b:Lg43;

    iget-object v0, v0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Leg4;

    new-instance v0, Lqr2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    new-instance v1, Lqr2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqr2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Leg4;-><init>(Lji6;Lji6;)V

    sget-object v0, Lg43;->c:Lyf4;

    invoke-virtual {p2, v0}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgg4;

    new-instance v6, Lh;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
