.class public final Lap3;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lci5;

.field public final b:Ls41;

.field public final c:Lk18;

.field public final d:Lk18;

.field public o:Lx9f;


# direct methods
.method public constructor <init>(Ls41;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lap3;->b:Ls41;

    iput-object p2, p0, Lap3;->c:Lk18;

    iput-object p3, p0, Lap3;->d:Lk18;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lap3;->X:Lci5;

    return-void
.end method
