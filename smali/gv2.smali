.class public final Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv2;->a:Lz4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgw2;
    .locals 12

    new-instance v0, Lpc1;

    const/4 v2, 0x2

    iget-object v3, p0, Lgv2;->a:Lz4;

    invoke-direct {v0, p1, v2, v3}, Lpc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lpc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lpc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v7, Lsu2;

    const-class v0, Lgd2;

    invoke-virtual {v3, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {v7, v0, v2, v4}, Lsu2;-><init>(Lcl7;Lzte;Lzte;)V

    new-instance v0, Lfv2;

    invoke-direct {v0, v2, v3, v4}, Lfv2;-><init>(Lzte;Lz4;Lzte;)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v5, Lms6;

    new-instance v6, Lzxc;

    const/16 v0, 0xb

    invoke-direct {v6, v2, v0, v3}, Lzxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lk68;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lk68;-><init>(I)V

    new-instance v10, Ly95;

    const-string v0, "ChatsListLoader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ly95;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v11}, Lms6;-><init>(Lsr6;Le74;Le74;ILy95;I)V

    new-instance v0, Lpi2;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v7}, Lpi2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    const-class v0, Lxwe;

    invoke-virtual {v3, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    const-class v8, Lt04;

    invoke-virtual {v3, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt04;

    const-class v9, Lai0;

    invoke-virtual {v3, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai0;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv2;

    invoke-virtual {v3, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    move-object v10, v5

    move-object v5, v7

    new-instance v7, Lyx5;

    invoke-direct {v7, v9, v6, v0}, Lyx5;-><init>(Lai0;Lmv2;Lxwe;)V

    const-class v0, Lsp3;

    invoke-virtual {v3, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    const-class v6, Lyz2;

    invoke-virtual {v3, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v9, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/ok/tamtam/logout/a;

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lgw2;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgw2;-><init>(Ljava/lang/String;Lzte;Lms6;Lzte;Lxwe;Lt04;Lyx5;Lsp3;Lru/ok/tamtam/logout/a;Lcl7;)V

    return-object v0
.end method
