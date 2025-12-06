.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lukd;

.field public final b:Lc26;


# direct methods
.method public constructor <init>(Lrf9;Lw5c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lw5c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lc26;

    invoke-static {}, Lwha;->n()Lwha;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ldr6;-><init>(Lrf9;Lw5c;Lwha;)V

    iput-object v0, p0, Ld26;->b:Lc26;

    new-instance p1, Lukd;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lukd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld26;->a:Lukd;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
