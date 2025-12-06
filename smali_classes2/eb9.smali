.class public final Leb9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lci5;

.field public final c:Lci5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Leb9;->b:Lci5;

    new-instance v0, Lci5;

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Leb9;->c:Lci5;

    return-void
.end method
