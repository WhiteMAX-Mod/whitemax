.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvka;

.field public final c:Lcd4;

.field public final d:Lzte;

.field public final e:Lzab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvka;Lcd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyab;->a:Landroid/content/Context;

    iput-object p2, p0, Lyab;->b:Lvka;

    iput-object p3, p0, Lyab;->c:Lcd4;

    new-instance p3, Lgfa;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lgfa;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p3}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lyab;->d:Lzte;

    new-instance p3, Lzab;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lyab;->e:Lzab;

    return-void
.end method
