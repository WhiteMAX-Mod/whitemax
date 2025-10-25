.class public final Lth5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final d:Lwif;

.field public final e:Lwif;

.field public final f:Lwif;


# direct methods
.method public constructor <init>(Liu7;Liu7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->a:Liu7;

    new-instance v0, La52;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, La52;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lth5;->b:Lwif;

    new-instance v0, Le13;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, v0}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lth5;->c:Lwif;

    new-instance p3, Lsh5;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lsh5;-><init>(Liu7;Lth5;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p3}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lth5;->d:Lwif;

    new-instance p3, Lsh5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lsh5;-><init>(Liu7;Lth5;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, p3}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lth5;->e:Lwif;

    new-instance p1, Lsh5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lsh5;-><init>(Liu7;Lth5;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lth5;->f:Lwif;

    return-void
.end method
