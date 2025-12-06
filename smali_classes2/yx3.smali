.class public final Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final b:Ltcf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lnx3;->d:Lnx3;

    invoke-static {v2, v0, v1}, Lnx3;->a(Lnx3;Ljava/util/ArrayList;I)Lnx3;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lyx3;->b:Ltcf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Lyx3;->b:Ltcf;

    return-object v0
.end method
