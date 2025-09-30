.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lzte;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lcl7;

    new-instance p1, Lmaa;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lmaa;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lfea;->b:Lzte;

    new-instance p1, Lq47;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lfea;->c:Lzte;

    return-void
.end method
