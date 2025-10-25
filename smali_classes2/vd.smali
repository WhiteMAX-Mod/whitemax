.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ls0d;


# direct methods
.method public constructor <init>(Ls0d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lvd;->b:Ls0d;

    return-void
.end method
