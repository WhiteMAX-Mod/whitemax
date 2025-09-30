.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljma;


# direct methods
.method public constructor <init>(Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Ljma;

    return-void
.end method


# virtual methods
.method public final a()Lu2e;
    .locals 2

    iget-object p0, p0, Lzh5;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Lth5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lth5;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
