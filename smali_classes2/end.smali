.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk3;


# instance fields
.field public final synthetic a:Lfnd;


# direct methods
.method public constructor <init>(Lfnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lfnd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "fnd"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lend;->a:Lfnd;

    invoke-virtual {p0}, Lfnd;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "fnd"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lend;->a:Lfnd;

    invoke-virtual {p0}, Lfnd;->b()V

    return-void
.end method
