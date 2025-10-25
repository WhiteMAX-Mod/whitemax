.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La52;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, La52;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Luh5;->a:Lwif;

    new-instance p1, Le13;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0, p0}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Luh5;->b:Lwif;

    return-void
.end method
