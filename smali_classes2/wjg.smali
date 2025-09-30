.class public final Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lwjg;->a:Lzte;

    new-instance v0, Lfsf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lwjg;->b:Lzte;

    new-instance v0, Lfsf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lwjg;->c:Lzte;

    return-void
.end method
