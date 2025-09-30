.class public final Lr5g;
.super Lx2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lcsf;

.field public final o:Lcsf;

.field public r0:I


# direct methods
.method public constructor <init>(Lacf;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcsf;

    sget-object v0, Lla6;->d:[B

    invoke-direct {p1, v0}, Lcsf;-><init>([B)V

    iput-object p1, p0, Lr5g;->c:Lcsf;

    new-instance p1, Lcsf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lr5g;->o:Lcsf;

    return-void
.end method
