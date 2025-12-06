.class public final Lxkb;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public final synthetic a:Lykb;


# direct methods
.method public constructor <init>(Lykb;)V
    .locals 0

    iput-object p1, p0, Lxkb;->a:Lykb;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc54;

    check-cast p2, Lh54;

    check-cast p3, Li54;

    iget-object v0, p0, Lxkb;->a:Lykb;

    iget-object v1, v0, Lykb;->a:Ll48;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lykb;->a(Lykb;Lc54;Lc54;Lh54;Li54;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
