.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1a;

    invoke-direct {v0}, Lh1a;-><init>()V

    iput-object v0, p0, Lm41;->a:Lh1a;

    return-void
.end method
