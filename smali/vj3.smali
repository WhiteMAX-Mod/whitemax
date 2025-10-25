.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lci8;-><init>(Lfk0;Z)V

    iput-object v0, p0, Lvj3;->a:Lci8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvj3;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->b:Ljava/lang/Object;

    return-void
.end method
