.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf9;


# instance fields
.field public final a:Lim4;

.field public final b:Lim4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim4;

    new-instance v1, Lua6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lua6;-><init>(I)V

    invoke-direct {v0, v1}, Lim4;-><init>(Lc58;)V

    iput-object v0, p0, Lie3;->a:Lim4;

    new-instance v0, Lim4;

    new-instance v1, Lc3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lim4;-><init>(Lc58;)V

    iput-object v0, p0, Lie3;->b:Lim4;

    return-void
.end method
