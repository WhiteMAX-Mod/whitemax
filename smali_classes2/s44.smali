.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final a:Lc74;

.field public final b:Lnyc;

.field public final c:Lok0;

.field public d:Z

.field public final e:Ltgd;


# direct methods
.method public constructor <init>(Lc74;Lnyc;Lok0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls44;->a:Lc74;

    iput-object p2, p0, Ls44;->b:Lnyc;

    iput-object p3, p0, Ls44;->c:Lok0;

    new-instance p1, Ltgd;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls44;->e:Ltgd;

    return-void
.end method


# virtual methods
.method public final a()Lf74;
    .locals 3

    new-instance v0, Lt44;

    iget-object v1, p0, Ls44;->a:Lc74;

    invoke-interface {v1}, Lc74;->a()Lf74;

    move-result-object v1

    iget-object v2, p0, Ls44;->e:Ltgd;

    iget-object p0, p0, Ls44;->c:Lok0;

    invoke-direct {v0, v1, v2, p0}, Lt44;-><init>(Lf74;Ltgd;Lok0;)V

    return-object v0
.end method
