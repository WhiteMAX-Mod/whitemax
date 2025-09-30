.class public final Labf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llaf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llaf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Labf;->a:Lzte;

    new-instance p1, Lfe;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lfe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Labf;->b:Lzte;

    return-void
.end method
