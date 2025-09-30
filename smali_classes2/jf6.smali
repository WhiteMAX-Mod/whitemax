.class public final Ljf6;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final b:Lzb6;

.field public final c:Lv85;

.field public final o:Lv85;


# direct methods
.method public constructor <init>(Lzb6;)V
    .locals 1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Ljf6;->b:Lzb6;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Ljf6;->c:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Ljf6;->o:Lv85;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ljf6;->X:Lyce;

    return-void
.end method
