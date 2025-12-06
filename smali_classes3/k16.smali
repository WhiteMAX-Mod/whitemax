.class public final Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final a:Latc;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Latc;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk16;->a:Latc;

    iput-object p2, p0, Lk16;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lk16;->a:Latc;

    invoke-virtual {v0}, Latc;->c()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lk16;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Latc;
    .locals 0

    iget-object p1, p0, Lk16;->a:Latc;

    return-object p1
.end method
