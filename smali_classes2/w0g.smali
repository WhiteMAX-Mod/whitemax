.class public final Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li0g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lw0g;->a:Lwif;

    new-instance p1, Loe;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lw0g;->b:Lwif;

    return-void
.end method
