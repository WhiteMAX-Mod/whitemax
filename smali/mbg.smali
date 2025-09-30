.class public final Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzte;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbg;->a:Landroid/content/Context;

    new-instance p1, Llbg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llbg;-><init>(Lmbg;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lmbg;->b:Lzte;

    new-instance p1, Llbg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llbg;-><init>(Lmbg;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lmbg;->c:Lzte;

    return-void
.end method
