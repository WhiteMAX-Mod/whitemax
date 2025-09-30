.class public abstract Lz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6d;


# direct methods
.method public constructor <init>(Ln6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4;->a:Ln6d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz4;->a:Ln6d;

    invoke-virtual {p0, p1}, Ln6d;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lzte;
    .locals 2

    new-instance v0, Lpzc;

    const/4 v1, 0x2

    iget-object p0, p0, Lz4;->a:Ln6d;

    invoke-direct {v0, p0, v1, p1}, Lpzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lzte;

    invoke-direct {p0, v0}, Lzte;-><init>(Lzb6;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz4;->a:Ln6d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln6d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lzte;
    .locals 2

    new-instance v0, Lm6d;

    iget-object p0, p0, Lz4;->a:Ln6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm6d;-><init>(Ln6d;Ljava/lang/Class;Z)V

    new-instance p0, Lzte;

    invoke-direct {p0, v0}, Lzte;-><init>(Lzb6;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lz4;->a:Ln6d;

    const/4 v0, 0x0

    const-class v1, Lh47;

    invoke-virtual {p0, v1, v0}, Ln6d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
