.class public final Lx6h;
.super Ll1f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lxt4;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lxt4;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ll1f;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lx6h;->c:I

    iput p3, p0, Lx6h;->d:I

    iput-wide p4, p0, Lx6h;->o:J

    iput-object p6, p0, Lx6h;->X:Ljava/lang/String;

    iput-object p7, p0, Lx6h;->Y:Lxt4;

    return-void
.end method
