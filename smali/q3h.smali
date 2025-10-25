.class public final Lq3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwif;

.field public final c:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3h;->a:Landroid/content/Context;

    new-instance p1, Lp3h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp3h;-><init>(Lq3h;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lq3h;->b:Lwif;

    new-instance p1, Lp3h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp3h;-><init>(Lq3h;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lq3h;->c:Lwif;

    return-void
.end method
