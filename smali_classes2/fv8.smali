.class public final Lfv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv8;


# instance fields
.field public final a:Liic;

.field public final b:Ln45;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lfv8;->a:Liic;

    sget-object v0, Ln45;->a:Ln45;

    iput-object v0, p0, Lfv8;->b:Ln45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lis5;
    .locals 0

    iget-object p0, p0, Lfv8;->b:Ln45;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Liic;
    .locals 0

    iget-object p0, p0, Lfv8;->a:Liic;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
