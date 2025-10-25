.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj8;

.field public final b:Lka5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqj8;-><init>(I)V

    iput-object v0, p0, Lerf;->a:Lqj8;

    sget-object v0, Lka5;->a:Lka5;

    iput-object v0, p0, Lerf;->b:Lka5;

    return-void
.end method
