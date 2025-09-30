.class public final Lvxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzte;

.field public final c:Luxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxd;->a:Landroid/content/Context;

    new-instance p1, La5d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, La5d;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lvxd;->b:Lzte;

    new-instance p1, Luxd;

    invoke-direct {p1, p2}, Luxd;-><init>(Lcl7;)V

    iput-object p1, p0, Lvxd;->c:Luxd;

    return-void
.end method
