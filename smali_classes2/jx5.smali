.class public final Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1e;


# instance fields
.field public final a:Leic;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Leic;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx5;->a:Leic;

    iput-object p2, p0, Ljx5;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljx5;->a:Leic;

    invoke-virtual {v0}, Leic;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Ljx5;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Leic;
    .locals 0

    iget-object p1, p0, Ljx5;->a:Leic;

    return-object p1
.end method
