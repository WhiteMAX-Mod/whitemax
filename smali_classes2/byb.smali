.class public final Lbyb;
.super Lez;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final q0:I

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, La10;->v0:La10;

    invoke-direct {p0, v0, p7, p8}, Lez;-><init>(La10;ZZ)V

    iput-object p1, p0, Lbyb;->o:Ljava/lang/Long;

    iput-object p2, p0, Lbyb;->X:Ljava/lang/Long;

    iput-object p3, p0, Lbyb;->Y:Ljava/lang/Long;

    iput-object p4, p0, Lbyb;->Z:Ljava/lang/Long;

    iput p5, p0, Lbyb;->q0:I

    iput-object p6, p0, Lbyb;->r0:Ljava/lang/String;

    return-void
.end method
