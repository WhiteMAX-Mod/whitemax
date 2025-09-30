.class public final Ler8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzte;

.field public final d:Lzte;

.field public final e:Lzte;

.field public final f:Lzte;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler8;->a:Ljava/lang/String;

    const-class p1, Ler8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler8;->b:Ljava/lang/String;

    new-instance p1, Ldr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldr8;-><init>(Ler8;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ler8;->c:Lzte;

    new-instance p1, Ldr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldr8;-><init>(Ler8;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ler8;->d:Lzte;

    new-instance p1, Ldr8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldr8;-><init>(Ler8;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ler8;->e:Lzte;

    new-instance p1, Ldr8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldr8;-><init>(Ler8;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Ler8;->f:Lzte;

    return-void
.end method
