.class public final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5f;


# instance fields
.field public final a:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly5e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    .line 4
    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    .line 5
    iput-object v1, p0, Leca;->a:Lzte;

    return-void
.end method

.method public constructor <init>(Lz4;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li11;-><init>(Lz4;I)V

    .line 8
    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    .line 9
    iput-object p1, p0, Leca;->a:Lzte;

    return-void
.end method

.method public constructor <init>(Lzte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lzte;

    return-void
.end method


# virtual methods
.method public a(III)Ln5f;
    .locals 0

    iget-object p0, p0, Leca;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5f;

    return-object p0
.end method
