.class public final Lk92;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lci5;

.field public final Z:Lci5;

.field public final b:J

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(JLk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lk92;->b:J

    iput-object p5, p0, Lk92;->c:Lk18;

    iput-object p3, p0, Lk92;->d:Lk18;

    iput-object p4, p0, Lk92;->o:Lk18;

    iput-object p6, p0, Lk92;->X:Lk18;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lk92;->Y:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lk92;->Z:Lci5;

    return-void
.end method
