.class public final Lxkb;
.super Loz;
.source "SourceFile"


# instance fields
.field public final c:Lwif;

.field public d:Lyx;


# direct methods
.method public constructor <init>(Le20;Lwif;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;-><init>(Le20;)V

    iput-object p2, p0, Lxkb;->c:Lwif;

    return-void
.end method


# virtual methods
.method public final b()Lyha;
    .locals 6

    invoke-super {p0}, Loz;->b()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ly7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxkb;->d:Lyx;

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lyx;

    invoke-direct {v1}, Lyx;-><init>()V

    iput-object v1, p0, Lxkb;->d:Lyx;

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxkb;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha7;

    iget-object v2, p0, Loz;->a:Le20;

    iget-object v2, v2, Le20;->b:Ls10;

    invoke-virtual {v2}, Ls10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu1f;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lu1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lha7;->a(Ljava/lang/String;Lga7;)V

    iget-object v0, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lyha;

    return-object v0
.end method
