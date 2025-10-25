.class public final Lhja;
.super Lwg3;
.source "SourceFile"

# interfaces
.implements Lwj6;


# instance fields
.field public final a:Lyha;

.field public final b:Laj6;


# direct methods
.method public constructor <init>(Lyha;Laj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->a:Lyha;

    iput-object p2, p0, Lhja;->b:Laj6;

    return-void
.end method


# virtual methods
.method public final d()Lyha;
    .locals 4

    new-instance v0, Lria;

    iget-object v1, p0, Lhja;->b:Laj6;

    const/4 v2, 0x1

    iget-object v3, p0, Lhja;->a:Lyha;

    invoke-direct {v0, v3, v1, v2}, Lria;-><init>(Lyha;Laj6;I)V

    return-object v0
.end method

.method public final i(Lgh3;)V
    .locals 2

    new-instance v0, Lgja;

    iget-object v1, p0, Lhja;->b:Laj6;

    invoke-direct {v0, p1, v1}, Lgja;-><init>(Lgh3;Laj6;)V

    iget-object p1, p0, Lhja;->a:Lyha;

    invoke-virtual {p1, v0}, Lyha;->a(Lela;)V

    return-void
.end method
