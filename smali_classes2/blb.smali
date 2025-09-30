.class public final Lblb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->a:Lz4;

    return-void
.end method


# virtual methods
.method public final a(J)Lio4;
    .locals 6

    new-instance v0, Lio4;

    const-class v1, Lfv0;

    iget-object p0, p0, Lblb;->a:Lz4;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxwe;

    const-class v1, Lyz2;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lyz2;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio4;-><init>(JLfv0;Lxwe;Lyz2;)V

    return-object v0
.end method
