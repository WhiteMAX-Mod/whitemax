.class public final Lvja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lxod;

.field public final c:I


# direct methods
.method public constructor <init>(Lyha;Lxod;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Lvja;->b:Lxod;

    iput p3, p0, Lvja;->c:I

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    iget-object v0, p0, Lvja;->b:Lxod;

    instance-of v1, v0, Lv2g;

    iget-object v2, p0, Lg3;->a:Luka;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Luka;->a(Lela;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lxod;->a()Lvod;

    move-result-object v0

    new-instance v1, Luja;

    iget v3, p0, Lvja;->c:I

    invoke-direct {v1, p1, v0, v3}, Luja;-><init>(Lela;Lvod;I)V

    invoke-interface {v2, v1}, Luka;->a(Lela;)V

    return-void
.end method
