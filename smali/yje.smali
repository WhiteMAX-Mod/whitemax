.class public final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwif;

.field public final c:Lxje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyje;->a:Landroid/content/Context;

    new-instance p1, Lx3e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lx3e;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lyje;->b:Lwif;

    new-instance p1, Lxje;

    invoke-direct {p1, p2}, Lxje;-><init>(Liu7;)V

    iput-object p1, p0, Lyje;->c:Lxje;

    return-void
.end method
