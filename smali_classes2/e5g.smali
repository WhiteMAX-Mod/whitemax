.class public final Le5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr8;

.field public final b:Lhd5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkr8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    iput-object v0, p0, Le5g;->a:Lkr8;

    sget-object v0, Lhd5;->a:Lhd5;

    iput-object v0, p0, Le5g;->b:Lhd5;

    return-void
.end method
