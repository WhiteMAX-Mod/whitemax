.class public final Lk8c;
.super Lxy;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:I

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Ls00;->w0:Ls00;

    invoke-direct {p0, v0, p7, p8}, Lxy;-><init>(Ls00;ZZ)V

    iput-object p1, p0, Lk8c;->d:Ljava/lang/Long;

    iput-object p2, p0, Lk8c;->o:Ljava/lang/Long;

    iput-object p3, p0, Lk8c;->X:Ljava/lang/Long;

    iput-object p4, p0, Lk8c;->Y:Ljava/lang/Long;

    iput p5, p0, Lk8c;->Z:I

    iput-object p6, p0, Lk8c;->s0:Ljava/lang/String;

    return-void
.end method
